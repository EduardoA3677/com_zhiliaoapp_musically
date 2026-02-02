.class public final LX/0kRq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JNi;


# instance fields
.field public final LL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public final LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/navigation/TuxNavBar;Lcom/bytedance/tux/navigation/TuxNavBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kRq;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object p2, p0, LX/0kRq;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0kRq;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    return-object v0
.end method
