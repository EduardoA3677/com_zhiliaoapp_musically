.class public final LX/0hCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/127s;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Z)V
    .locals 0

    iput-boolean p2, p0, LX/0hCb;->LIZ:Z

    iput-object p1, p0, LX/0hCb;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0S2j;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0S2j;)V
    .locals 2

    iget-boolean v0, p0, LX/0hCb;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0hCb;->LIZIZ:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0hCb;->LIZIZ:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    goto :goto_0
.end method
