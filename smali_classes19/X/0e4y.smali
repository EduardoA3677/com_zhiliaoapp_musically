.class public final LX/0e4y;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0dyj;


# instance fields
.field public LL:LX/0Wub;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getShouldBlockClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0e4y;->LLILL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getShowingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0e4y;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSparkView()LX/0Wub;
    .locals 1

    iget-object v0, p0, LX/0e4y;->LL:LX/0Wub;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v1, p0, LX/0e4y;->LL:LX/0Wub;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wub;->LJIJI(Z)V

    :cond_0
    return-void
.end method

.method public final setShouldBlockClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0e4y;->LLILL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setShowingUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0e4y;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final setSparkView(LX/0Wub;)V
    .locals 0

    iput-object p1, p0, LX/0e4y;->LL:LX/0Wub;

    return-void
.end method
