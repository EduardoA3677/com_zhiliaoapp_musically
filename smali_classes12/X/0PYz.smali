.class public final LX/0PYz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JNi;


# instance fields
.field public final LL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILL:LX/0D2z;

.field public final LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILLJJLI:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/tux/icon/TuxIconView;LX/0D2z;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PYz;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LX/0PYz;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object p3, p0, LX/0PYz;->LLILL:LX/0D2z;

    iput-object p4, p0, LX/0PYz;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p5, p0, LX/0PYz;->LLILLJJLI:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0PYz;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
