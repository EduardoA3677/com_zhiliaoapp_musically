.class public final LX/0ukG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0J11;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;)V
    .locals 0

    iput-object p1, p0, LX/0ukG;->LIZ:Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, LX/0ukG;->LIZ:Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;

    iget-object v1, v0, LX/0unK;->LL:LX/0umh;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0umh;->id()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    const-string v0, "is_single_anchor"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
