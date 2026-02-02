.class public final LX/0tOP;
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
    .locals 9

    new-instance v3, LX/0tOQ;

    invoke-direct {v3}, LX/0tOQ;-><init>()V

    const/4 v7, 0x1

    iput-boolean v7, v3, LX/0tOQ;->LIZ:Z

    const/4 v5, 0x0

    aget-object v0, p1, v5

    iget-object v6, v0, LX/0tNH;->LJI:Ljava/lang/String;

    iget-object v1, v0, LX/0tNH;->LJIIIZ:Ljava/lang/Object;

    if-eqz v1, :cond_4

    check-cast v1, LX/0tOO;

    :goto_0
    invoke-virtual {v0}, LX/0tNH;->LIZIZ()Z

    move-result v0

    const-string v8, "pipo_common_payin_security_code"

    if-eqz v0, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v5, v3, LX/0tOQ;->LIZ:Z

    const-string v1, "pipo_common_error_required_field"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0tOQ;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    const-string v4, "pipo_common_error_is_invalid"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0tOO;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, LX/0tOO;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "["

    const-string v0, "{"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "]"

    const-string v0, "}"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, " "

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v0, "^[0-9]%s$"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v5, v3, LX/0tOQ;->LIZ:Z

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0tOQ;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v3

    :cond_2
    const-string v0, "{3,4}"

    goto :goto_1

    :cond_3
    const-string v0, "^[0-9]{3,4}$"

    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v5, v3, LX/0tOQ;->LIZ:Z

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0tOQ;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v3

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iput-boolean v5, v3, LX/0tOQ;->LIZ:Z

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0tOQ;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v3
.end method
