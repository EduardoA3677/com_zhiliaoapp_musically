.class public final LX/0SIg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;


# instance fields
.field public final synthetic LIZ:LX/0SIf;


# direct methods
.method public constructor <init>(LX/0SIf;)V
    .locals 0

    iput-object p1, p0, LX/0SIg;->LIZ:LX/0SIf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetVideoCoverFailed(I)V
    .locals 0

    return-void
.end method

.method public final onGetVideoCoverSuccess(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v3, p0, LX/0SIg;->LIZ:LX/0SIf;

    iget-object v2, v3, LX/0SIf;->LLILLJJLI:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS38S0300000_13;

    const/16 v0, 0x8

    invoke-direct {v1, v2, p1, v3, v0}, LY/ARunnableS38S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
