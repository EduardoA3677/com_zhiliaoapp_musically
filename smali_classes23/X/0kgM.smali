.class public final LX/0kgM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JNi;


# instance fields
.field public final LL:Landroid/widget/FrameLayout;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Landroid/widget/LinearLayout;

.field public final LLILLIZIL:Lcom/bytedance/tux/widget/RadiusLayout;

.field public final LLILLJJLI:Lcom/bytedance/tux/navigation/TuxNavBar;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/bytedance/tux/widget/RadiusLayout;Lcom/bytedance/tux/navigation/TuxNavBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kgM;->LL:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0kgM;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0kgM;->LLILL:Landroid/widget/LinearLayout;

    iput-object p4, p0, LX/0kgM;->LLILLIZIL:Lcom/bytedance/tux/widget/RadiusLayout;

    iput-object p5, p0, LX/0kgM;->LLILLJJLI:Lcom/bytedance/tux/navigation/TuxNavBar;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0kgM;->LL:Landroid/widget/FrameLayout;

    return-object v0
.end method
