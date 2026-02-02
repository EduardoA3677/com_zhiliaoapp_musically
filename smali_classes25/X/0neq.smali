.class public final LX/0neq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oZh;


# instance fields
.field public final synthetic LIZ:Landroid/widget/FrameLayout;

.field public final synthetic LIZIZ:LX/0nfx;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/0nfx;)V
    .locals 0

    iput-object p1, p0, LX/0neq;->LIZ:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0neq;->LIZIZ:LX/0nfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1282;ZFF)V
    .locals 2

    iget-object v0, p0, LX/0neq;->LIZ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v1, p0, LX/0neq;->LIZ:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0neq;->LIZIZ:LX/0nfx;

    iget-object v1, v0, LX/0nfx;->LLJILJIL:Ljava/util/Map;

    iget-object v0, p0, LX/0neq;->LIZ:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
