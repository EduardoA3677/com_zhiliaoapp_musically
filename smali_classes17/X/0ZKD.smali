.class public LX/0ZKD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/WebDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:LX/0ZKb;

.field public LJ:Landroid/os/Bundle;

.field public final LJFF:Lcom/facebook/AccessToken;


# direct methods
.method public constructor <init>(LX/0t7j;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/AccessToken;->Companion:LX/0ZJ4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZJ4;->LIZIZ()Lcom/facebook/AccessToken;

    move-result-object v0

    iput-object v0, p0, LX/0ZKD;->LJFF:Lcom/facebook/AccessToken;

    invoke-static {}, LX/0ZJ4;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0YNZ;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZKD;->LIZIZ:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, LX/0ZKD;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0ZKD;->LIZJ:Ljava/lang/String;

    if-eqz p3, :cond_1

    iput-object p3, p0, LX/0ZKD;->LJ:Landroid/os/Bundle;

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/0ZKD;->LJ:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(LX/0t7j;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0YNZ;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZLLL()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "applicationId"

    invoke-static {p2, v0}, LX/0YNZ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, LX/0ZKD;->LIZIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0ZKD;->LIZ:Landroid/content/Context;

    const-string v0, "oauth"

    iput-object v0, p0, LX/0ZKD;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0ZKD;->LJ:Landroid/os/Bundle;

    return-void
.end method
