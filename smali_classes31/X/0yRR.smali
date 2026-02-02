.class public final LX/0yRR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EV0;


# instance fields
.field public final synthetic LL:Lcom/bytedance/pipo/googlepay/pushprovisioning/TokenizeGooglePayFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/pipo/googlepay/pushprovisioning/TokenizeGooglePayFragment;)V
    .locals 0

    iput-object p1, p0, LX/0yRR;->LL:Lcom/bytedance/pipo/googlepay/pushprovisioning/TokenizeGooglePayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, LX/0yRR;->LL:Lcom/bytedance/pipo/googlepay/pushprovisioning/TokenizeGooglePayFragment;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method
