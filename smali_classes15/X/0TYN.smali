.class public final synthetic LX/0TYN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;

.field public final synthetic LLILIL:Landroid/view/TextureView;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;Landroid/view/TextureView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TYN;->LL:Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;

    iput-object p2, p0, LX/0TYN;->LLILIL:Landroid/view/TextureView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TYN;->LL:Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;

    iget-object v0, p0, LX/0TYN;->LLILIL:Landroid/view/TextureView;

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;->LJIIIZ(Lcom/ss/bytertc/engine/mediaio/TextureEglRenderer;Landroid/view/TextureView;)V

    return-void
.end method
