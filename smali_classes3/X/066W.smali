.class public final LX/066W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic LL:Landroid/widget/LinearLayout;

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/slash/page/SlashFragment<",
            "TCONTEXT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/01rK;Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "LX/01rK;",
            "Lcom/ss/android/ugc/aweme/slash/page/SlashFragment<",
            "TCONTEXT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/066W;->LL:Landroid/widget/LinearLayout;

    iput-object p2, p0, LX/066W;->LLILIL:LX/01rK;

    iput-object p3, p0, LX/066W;->LLILL:Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v0, p0, LX/066W;->LL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/05jh;->LIZ(Landroid/widget/LinearLayout;)I

    move-result v1

    iget-object v0, p0, LX/066W;->LLILIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/066W;->LLILL:Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->CQ(I)V

    :cond_0
    iget-object v0, p0, LX/066W;->LLILIL:LX/01rK;

    iput v1, v0, LX/01rK;->element:I

    const/4 v0, 0x1

    return v0
.end method
