.class public final LX/0tOc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qd4;


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "eg_pi_vnatmcard_c_d_expiration_date_expiration_date"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0tOc;->LIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([Ljava/lang/String;)LX/0qd6;
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v13, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v12, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v10, LX/0qd6;

    invoke-direct {v10, v13}, LX/0qd6;-><init>(I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    const-string v7, "pipo_common_error_card_expired"

    const-string v6, "pipo_common_error_required_field"

    const-string v5, "^[0-9]{2}$"

    const-string v4, "pipo_common_payin_expiry_date"

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v6, v0}, LX/0qd6;->LIZJ(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, -0x1

    :cond_0
    :goto_1
    new-instance v14, LX/0qd6;

    invoke-direct {v14, v13}, LX/0qd6;-><init>(I)V

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_1
    invoke-static {v1}, LX/0tOj;->LIZIZ(Ljava/lang/String;)I

    move-result v2

    invoke-static {v5, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v13, [Ljava/lang/String;

    invoke-virtual {v10, v4, v0}, LX/0qd6;->LIZJ(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v9, 0xf

    if-le v2, v0, :cond_3

    const-string v1, "pipo_common_error_year_too_far"

    new-array v0, v13, [Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/0qd6;->LIZJ(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v11}, LX/0tOj;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-lt v2, v9, :cond_4

    if-ne v2, v9, :cond_0

    if-ge v0, v8, :cond_0

    :cond_4
    new-array v0, v13, [Ljava/lang/String;

    invoke-virtual {v10, v7, v0}, LX/0qd6;->LIZJ(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v11}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v6, v0}, LX/0qd6;->LIZJ(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    :goto_3
    invoke-static {v5, v11}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-array v0, v13, [Ljava/lang/String;

    invoke-virtual {v14, v4, v0}, LX/0qd6;->LIZJ(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_7
    :goto_4
    iget-object v0, v10, LX/0qd6;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v10

    :cond_8
    const/16 v0, 0xc

    if-gt v3, v0, :cond_b

    if-lt v3, v12, :cond_b

    if-ne v2, v9, :cond_9

    if-lt v3, v8, :cond_a

    :cond_9
    if-ge v2, v9, :cond_7

    :cond_a
    new-array v0, v13, [Ljava/lang/String;

    invoke-virtual {v14, v7, v0}, LX/0qd6;->LIZJ(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string v1, "pipo_common_error_month_check"

    new-array v0, v13, [Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, LX/0qd6;->LIZJ(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_4
.end method
