.class public final LX/0YJe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0YJe;->LIZIZ:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/0YJe;->LIZIZ:Landroid/os/Bundle;

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/0YJe;->LIZIZ:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/0YJe;->LIZ:Ljava/lang/String;

    const-string v1, "params_for_special"

    const-string/jumbo v0, "uc_login"

    invoke-virtual {p0, v0, v1}, LX/0YJe;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/0YJe;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0YJe;->LIZIZ:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->LJI(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
