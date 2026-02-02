.class public final LX/0tOS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tP5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0tNH;)LX/0tOQ;
    .locals 15

    const/4 v11, 0x0

    aget-object v2, p1, v11

    const/4 v10, 0x1

    aget-object v12, p1, v10

    new-instance v9, LX/0tOQ;

    invoke-direct {v9}, LX/0tOQ;-><init>()V

    iput-boolean v10, v9, LX/0tOQ;->LIZ:Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iget-object v13, v2, LX/0tNH;->LJI:Ljava/lang/String;

    invoke-virtual {v2}, LX/0tNH;->LIZIZ()Z

    move-result v0

    const-string v6, "pipo_common_error_card_expired"

    const-string v5, "pipo_common_error_required_field"

    const-string v4, "^[0-9]{2}$"

    const/4 v3, -0x1

    const-string v2, "pipo_common_payin_expiry_date"

    if-eqz v0, :cond_9

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v11, v9, LX/0tOQ;->LIZ:Z

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, LX/0tOQ;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, -0x1

    :cond_0
    :goto_0
    new-instance v13, LX/0tOQ;

    invoke-direct {v13}, LX/0tOQ;-><init>()V

    iput-boolean v10, v13, LX/0tOQ;->LIZ:Z

    iget-object v14, v12, LX/0tNH;->LJI:Ljava/lang/String;

    invoke-virtual {v12}, LX/0tNH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v11, v9, LX/0tOQ;->LIZ:Z

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, LX/0tOQ;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v9, LX/0tOQ;->LJ:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, LX/0tOQ;->LJ:Ljava/util/List;

    :cond_2
    iget-object v0, v9, LX/0tOQ;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v9

    :cond_3
    :try_start_0
    invoke-static {v14}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v4, v14}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v11, v13, LX/0tOQ;->LIZ:Z

    new-array v0, v11, [Ljava/lang/String;

    invoke-virtual {v13, v2, v0}, LX/0tOQ;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v4, v14}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v11, v13, LX/0tOQ;->LIZ:Z

    new-array v0, v11, [Ljava/lang/String;

    invoke-virtual {v13, v2, v0}, LX/0tOQ;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0xc

    if-gt v3, v0, :cond_8

    if-lt v3, v10, :cond_8

    if-ne v1, v8, :cond_6

    if-lt v3, v7, :cond_7

    :cond_6
    if-ge v1, v8, :cond_1

    :cond_7
    iput-boolean v11, v13, LX/0tOQ;->LIZ:Z

    new-array v0, v11, [Ljava/lang/String;

    invoke-virtual {v13, v6, v0}, LX/0tOQ;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iput-boolean v11, v13, LX/0tOQ;->LIZ:Z

    const-string v1, "pipo_common_error_month_check"

    new-array v0, v11, [Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/0tOQ;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {v13}, LX/0tOj;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    invoke-static {v4, v13}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-boolean v11, v9, LX/0tOQ;->LIZ:Z

    new-array v0, v11, [Ljava/lang/String;

    invoke-virtual {v9, v2, v0}, LX/0tOQ;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    invoke-static {v4, v13}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-boolean v11, v9, LX/0tOQ;->LIZ:Z

    new-array v0, v11, [Ljava/lang/String;

    invoke-virtual {v9, v2, v0}, LX/0tOQ;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v0, v8, 0xf

    if-le v1, v0, :cond_c

    iput-boolean v11, v9, LX/0tOQ;->LIZ:Z

    const-string v13, "pipo_common_error_year_too_far"

    new-array v0, v11, [Ljava/lang/String;

    invoke-virtual {v9, v13, v0}, LX/0tOQ;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v12, LX/0tNH;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/0tOj;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-lt v1, v8, :cond_d

    if-ne v1, v8, :cond_0

    if-ge v0, v7, :cond_0

    :cond_d
    iput-boolean v11, v9, LX/0tOQ;->LIZ:Z

    new-array v0, v11, [Ljava/lang/String;

    invoke-virtual {v9, v6, v0}, LX/0tOQ;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0
.end method
