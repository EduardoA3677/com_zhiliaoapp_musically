.class public final LX/0ktZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JNi;


# instance fields
.field public final LL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ktZ;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LX/0ktZ;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p3, p0, LX/0ktZ;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p4, p0, LX/0ktZ;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0ktZ;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
