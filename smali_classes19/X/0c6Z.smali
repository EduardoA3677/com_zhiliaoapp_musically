.class public final LX/0c6Z;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0CP5;

.field public final LLILIL:Landroid/graphics/Rect;

.field public final LLILL:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0CP5;

    invoke-direct {v0, p1}, LX/0CP5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0c6Z;->LL:LX/0CP5;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0c6Z;->LLILIL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0c6Z;->LLILL:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getAnchorRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0c6Z;->LLILL:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getWindowRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0c6Z;->LLILIL:Landroid/graphics/Rect;

    return-object v0
.end method
