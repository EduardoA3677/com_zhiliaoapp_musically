.class public final LX/0ZKA;
.super LX/0t26;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0t26<",
        "Ljava/util/Collection<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "LX/04lx;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:Lcom/facebook/CallbackManager;

.field public final LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/facebook/login/LoginManager;


# direct methods
.method public constructor <init>(Lcom/facebook/login/LoginManager;Lcom/facebook/CallbackManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/CallbackManager;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZKA;->LIZJ:Lcom/facebook/login/LoginManager;

    invoke-direct {p0}, LX/0t26;-><init>()V

    iput-object p2, p0, LX/0ZKA;->LIZ:Lcom/facebook/CallbackManager;

    iput-object p3, p0, LX/0ZKA;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 9

    check-cast p2, Ljava/util/Collection;

    new-instance v1, LX/0ZK6;

    invoke-direct {v1, p2}, LX/0ZK6;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0ZKA;->LIZJ:Lcom/facebook/login/LoginManager;

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->LIZ(LX/0ZK6;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v8

    iget-object v0, p0, LX/0ZKA;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v8, Lcom/facebook/login/LoginClient$Request;->authId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0ZKA;->LIZJ:Lcom/facebook/login/LoginManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    invoke-static {v3, v8}, Lcom/facebook/login/LoginManager;->LJ(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    iget-object v0, p0, LX/0ZKA;->LIZJ:Lcom/facebook/login/LoginManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/facebook/login/LoginManager;->LIZIZ(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/0ZKA;->LIZJ:Lcom/facebook/login/LoginManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZJ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    new-instance v6, LX/0ZIq;

    const-string v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {v6, v0}, LX/0ZIq;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZKA;->LIZJ:Lcom/facebook/login/LoginManager;

    sget-object v4, LX/0ZKG;->ERROR:LX/0ZKG;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, Lcom/facebook/login/LoginManager;->LIZJ(Landroid/content/Context;LX/0ZKG;Ljava/util/Map;LX/0ZIq;ZLcom/facebook/login/LoginClient$Request;)V

    throw v6
.end method

.method public final LIZJ(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0ZKA;->LIZJ:Lcom/facebook/login/LoginManager;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/login/LoginManager;->LJFF(ILandroid/content/Intent;LX/0lga;)V

    sget-object v0, LX/0ZKI;->Login:LX/0ZKI;

    invoke-virtual {v0}, LX/0ZKI;->toRequestCode()I

    move-result v1

    iget-object v0, p0, LX/0ZKA;->LIZ:Lcom/facebook/CallbackManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_0
    new-instance v0, LX/04lx;

    invoke-direct {v0, v1, p1, p2}, LX/04lx;-><init>(IILandroid/content/Intent;)V

    return-object v0
.end method
