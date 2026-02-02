.class public final LX/0pYi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pYg;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0pYk;


# direct methods
.method public constructor <init>(ZLX/0pYk;)V
    .locals 0

    iput-boolean p1, p0, LX/0pYi;->LIZ:Z

    iput-object p2, p0, LX/0pYi;->LIZIZ:LX/0pYk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/0pYi;->LIZ:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-static {}, LX/0pYj;->LJJIIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "billboard_show_fail"

    invoke-static {v2, v0, p1, v1}, LX/0pYk;->LJJIJIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0pYj;->LJJIIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "billboard_delete_fail"

    invoke-static {v2, v0, p1, v1}, LX/0pYk;->LJJIJIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-boolean v0, p0, LX/0pYi;->LIZ:Z

    const/4 v3, 0x5

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-static {}, LX/0pYj;->LJJIIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "billboard_on_screen"

    invoke-static {v3, v0, v2, v1}, LX/0pYk;->LJJIJIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0pYj;->LJJIIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "billboard_delete_success"

    invoke-static {v3, v0, v2, v1}, LX/0pYk;->LJJIJIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
