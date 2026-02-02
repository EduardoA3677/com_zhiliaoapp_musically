.class public final LX/0kgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JNi;


# instance fields
.field public final LL:Landroid/widget/LinearLayout;

.field public final LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public final LLILL:LX/0oCE;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/bytedance/tux/navigation/TuxNavBar;LX/0oCE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kgg;->LL:Landroid/widget/LinearLayout;

    iput-object p2, p0, LX/0kgg;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object p3, p0, LX/0kgg;->LLILL:LX/0oCE;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0kgg;->LL:Landroid/widget/LinearLayout;

    return-object v0
.end method
