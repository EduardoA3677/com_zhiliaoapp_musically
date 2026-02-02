.class public final LX/0tOY;
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
    .locals 5

    new-instance v4, LX/0tOQ;

    invoke-direct {v4}, LX/0tOQ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0tOQ;->LIZ:Z

    const/4 v3, 0x0

    aget-object v0, p1, v3

    iget-object v1, v0, LX/0tNH;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, LX/0tNH;->LIZIZ()Z

    move-result v0

    const-string v2, "pipo_common_payin_ovo_id"

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, v4, LX/0tOQ;->LIZ:Z

    const-string v1, "pipo_common_error_required_field"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tOQ;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    const-string v0, "^08[0-9]{8,11}$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v3, v4, LX/0tOQ;->LIZ:Z

    const-string v1, "pipo_common_error_is_invalid"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0tOQ;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v4
.end method
