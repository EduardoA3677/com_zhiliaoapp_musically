.class public final LX/0tOf;
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
    .locals 4

    new-instance v3, LX/0tOQ;

    invoke-direct {v3}, LX/0tOQ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0tOQ;->LIZ:Z

    const/4 v2, 0x0

    aget-object v0, p1, v2

    iget-object v1, v0, LX/0tNH;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, LX/0tNH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, v3, LX/0tOQ;->LIZ:Z

    const-string v0, "pipo_common_payin_address"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "pipo_common_error_required_field"

    invoke-virtual {v3, v0, v1}, LX/0tOQ;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method
