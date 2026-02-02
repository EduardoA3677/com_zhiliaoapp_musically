.class public final LX/0kqS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JNi;


# instance fields
.field public final LL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILL:LX/0x9L;

.field public final LLILLIZIL:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;LX/0x9L;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kqS;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LX/0kqS;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, LX/0kqS;->LLILL:LX/0x9L;

    iput-object p4, p0, LX/0kqS;->LLILLIZIL:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0kqS;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
