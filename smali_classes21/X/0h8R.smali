.class public final LX/0h8R;
.super LX/0h2W;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0h8W;


# direct methods
.method public constructor <init>(LX/0h8W;)V
    .locals 0

    iput-object p1, p0, LX/0h8R;->LIZ:LX/0h8W;

    invoke-direct {p0}, LX/0h2W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V
    .locals 3

    iget-object v2, p0, LX/0h8R;->LIZ:LX/0h8W;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    :goto_0
    invoke-interface {v2, v1, v0}, LX/0h8W;->LIZJ(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
