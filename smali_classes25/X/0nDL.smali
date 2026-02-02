.class public final LX/0nDL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/127s;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;Lkotlin/jvm/internal/AwS500S0100000_24;)V
    .locals 0

    iput p1, p0, LX/0nDL;->LIZ:I

    iput-object p2, p0, LX/0nDL;->LIZIZ:Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;

    iput-object p3, p0, LX/0nDL;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0S2j;)V
    .locals 3

    const/4 v0, 0x1

    int-to-float v2, v0

    invoke-interface {p1}, LX/0S2j;->getValue()F

    move-result v1

    iget v0, p0, LX/0nDL;->LIZ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    iget-object v0, p0, LX/0nDL;->LIZIZ:Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0S2j;)V
    .locals 2

    iget-object v0, p0, LX/0nDL;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/0nDL;->LIZIZ:Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method
