.class public abstract Lcom/bytedance/poplayer/BasePopupTask;
.super LX/11Hd;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/poplayer/IPopupTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Popup:",
        "Ljava/lang/Object;",
        ">",
        "LX/11Hd;",
        "Lcom/bytedance/poplayer/IPopupTask<",
        "TPopup;>;"
    }
.end annotation


# instance fields
.field public final generic$delegate:LX/05ta;


# direct methods
.method public constructor <init>(LX/0jbv;)V
    .locals 1

    invoke-direct {p0, p1}, LX/11Hd;-><init>(LX/0jbv;)V

    new-instance v0, LX/11E8;

    invoke-direct {v0, p0}, LX/11E8;-><init>(Lcom/bytedance/poplayer/BasePopupTask;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/poplayer/BasePopupTask;->generic$delegate:LX/05ta;

    return-void
.end method

.method private final getGeneric()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/poplayer/BasePopupTask;->generic$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public getRootView(Ljava/lang/Object;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPopup;)",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/bytedance/poplayer/IPopupTask$DefaultImpls;->getRootView(Lcom/bytedance/poplayer/IPopupTask;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
