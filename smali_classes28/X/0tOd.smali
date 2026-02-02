.class public final LX/0tOd;
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

    const-string v0, "eg_pi_vnatmcard_c_d_issue_date_issue_date"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0tOd;->LIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([Ljava/lang/String;)LX/0qd6;
    .locals 14

    new-instance v9, LX/0qd6;

    const/4 v13, 0x0

    invoke-direct {v9, v13}, LX/0qd6;-><init>(I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v13, p1}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v10, p1}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const v11, 0x7f1228af

    const v6, 0x7f1228b0

    const-string v5, "^[0-9]{2}$"

    const v4, 0x7f1228ae

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v9, v6}, LX/0qd6;->LIZIZ(I)V

    const/4 v2, -0x1

    :cond_0
    :goto_1
    new-instance v1, LX/0qd6;

    invoke-direct {v1, v13}, LX/0qd6;-><init>(I)V

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_1
    invoke-static {v1}, LX/0tOj;->LIZIZ(Ljava/lang/String;)I

    move-result v2

    invoke-static {v5, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9, v4}, LX/0qd6;->LIZIZ(I)V

    goto :goto_1

    :cond_2
    invoke-static {v12}, LX/0tOj;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-gt v2, v8, :cond_3

    if-ne v2, v8, :cond_0

    if-le v0, v7, :cond_0

    :cond_3
    invoke-virtual {v9, v11}, LX/0qd6;->LIZIZ(I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {v9, v6}, LX/0qd6;->LIZIZ(I)V

    goto :goto_4

    :catchall_0
    :goto_3
    invoke-static {v5, v12}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9, v4}, LX/0qd6;->LIZIZ(I)V

    :cond_6
    :goto_4
    iget-object v0, v9, LX/0qd6;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v9

    :cond_7
    const/16 v0, 0xc

    if-gt v3, v0, :cond_a

    if-lt v3, v10, :cond_a

    if-ne v2, v8, :cond_8

    if-gt v3, v7, :cond_9

    :cond_8
    if-le v2, v8, :cond_6

    :cond_9
    invoke-virtual {v9, v11}, LX/0qd6;->LIZIZ(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v9, v4}, LX/0qd6;->LIZIZ(I)V

    goto :goto_4
.end method
