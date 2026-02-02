.class public final LX/0kgS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JNi;


# instance fields
.field public final LL:LX/12nR;

.field public final LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public final LLILL:Landroid/widget/LinearLayout;

.field public final LLILLIZIL:Lcom/bytedance/tux/widget/RadiusLayout;

.field public final LLILLJJLI:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/12nR;Lcom/bytedance/tux/navigation/TuxNavBar;Landroid/widget/LinearLayout;Lcom/bytedance/tux/widget/RadiusLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kgS;->LL:LX/12nR;

    iput-object p2, p0, LX/0kgS;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object p3, p0, LX/0kgS;->LLILL:Landroid/widget/LinearLayout;

    iput-object p4, p0, LX/0kgS;->LLILLIZIL:Lcom/bytedance/tux/widget/RadiusLayout;

    iput-object p5, p0, LX/0kgS;->LLILLJJLI:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0kgS;->LL:LX/12nR;

    return-object v0
.end method
