.class public final LX/06Jt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JNi;


# instance fields
.field public final LL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILL:Landroid/widget/ImageView;

.field public final LLILLIZIL:LX/0CWC;

.field public final LLILLJJLI:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/tux/icon/TuxIconView;Landroid/widget/ImageView;LX/0CWC;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06Jt;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LX/06Jt;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object p3, p0, LX/06Jt;->LLILL:Landroid/widget/ImageView;

    iput-object p4, p0, LX/06Jt;->LLILLIZIL:LX/0CWC;

    iput-object p5, p0, LX/06Jt;->LLILLJJLI:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/06Jt;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
