.class public final LX/0PIb;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/0GT1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

.field public final synthetic LLILLIZIL:LX/0PIt;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/0PIk;

.field public final synthetic LLILZ:Landroid/view/View;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:I


# direct methods
.method public constructor <init>(ZLandroidx/lifecycle/LiveData;Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;LX/0PIt;ILX/0PIk;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/lifecycle/LiveData<",
            "LX/0GT1;",
            ">;",
            "Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;",
            "LX/0PIt;",
            "I",
            "LX/0PIk;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0PIb;->LL:Z

    iput-object p2, p0, LX/0PIb;->LLILIL:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, LX/0PIb;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iput-object p4, p0, LX/0PIb;->LLILLIZIL:LX/0PIt;

    iput p5, p0, LX/0PIb;->LLILLJJLI:I

    iput-object p6, p0, LX/0PIb;->LLILLL:LX/0PIk;

    iput-object p7, p0, LX/0PIb;->LLILZ:Landroid/view/View;

    iput-object p8, p0, LX/0PIb;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/0PIb;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/0PIb;->LLIZ:Lkotlin/jvm/functions/Function0;

    iput p11, p0, LX/0PIb;->LLIZLLLIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-boolean v1, p0, LX/0PIb;->LL:Z

    iget-object v2, p0, LX/0PIb;->LLILIL:Landroidx/lifecycle/LiveData;

    iget-object v3, p0, LX/0PIb;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget-object v4, p0, LX/0PIb;->LLILLIZIL:LX/0PIt;

    iget v5, p0, LX/0PIb;->LLILLJJLI:I

    iget-object v6, p0, LX/0PIb;->LLILLL:LX/0PIk;

    iget-object v7, p0, LX/0PIb;->LLILZ:Landroid/view/View;

    iget-object v8, p0, LX/0PIb;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/0PIb;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/0PIb;->LLIZ:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/0PIb;->LLIZLLLIL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v12

    invoke-static/range {v1 .. v12}, LX/0PIa;->LIZLLL(ZLandroidx/lifecycle/LiveData;Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;LX/0PIt;ILX/0PIk;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
