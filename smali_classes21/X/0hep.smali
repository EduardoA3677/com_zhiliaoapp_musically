.class public final LX/0hep;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02uK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0iid<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;ZLjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;",
            "Z",
            "Ljava/util/List<",
            "+",
            "LX/0iid<",
            "*>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0hep;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0hep;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0hep;->LLILL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    iput-boolean p4, p0, LX/0hep;->LLILLIZIL:Z

    iput-object p5, p0, LX/0hep;->LLILLJJLI:Ljava/util/List;

    iput-object p6, p0, LX/0hep;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v6, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v6}, LX/0jQH;->LJFF()Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SECONDARY:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/0hep;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, p0, LX/0hep;->LLILIL:Landroid/app/Activity;

    invoke-virtual {v6}, LX/0jQH;->LJI()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const v0, 0x7f1100a5

    invoke-static {v0, v4, v2}, LX/0uGn;->LJFF(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v4, LX/0oBV;

    iget-object v0, p0, LX/0hep;->LLILIL:Landroid/app/Activity;

    invoke-direct {v4, v0}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f130338

    invoke-virtual {v4, v0}, LX/0oBV;->LJI(I)V

    invoke-virtual {v4, v1}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, LX/0hep;->LLILIL:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, LX/0oBV;->LIZIZ(I)V

    iget-object v1, v4, LX/0oBV;->LIZ:LX/0nym;

    iput v3, v1, LX/0nym;->LIZIZ:I

    const/4 v0, 0x3

    iput v0, v1, LX/0nym;->LIZLLL:I

    if-eqz v5, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS0S1510000_20;

    iget-object v3, p0, LX/0hep;->LLILIL:Landroid/app/Activity;

    iget-object v5, p0, LX/0hep;->LLILL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    iget-object v6, p0, LX/0hep;->LL:Ljava/util/List;

    iget-boolean v7, p0, LX/0hep;->LLILLIZIL:Z

    iget-object v8, p0, LX/0hep;->LLILLJJLI:Ljava/util/List;

    iget-object v9, p0, LX/0hep;->LLILLL:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lkotlin/jvm/internal/AwS0S1510000_20;-><init>(Landroid/app/Activity;LX/0oBV;Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;I)V

    iget-object v0, v4, LX/0oBV;->LIZ:LX/0nym;

    iput-object v2, v0, LX/0nym;->LJ:Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {v4}, LX/0oBV;->LJIIJJI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0hep;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    iget-object v0, p0, LX/0hep;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0hep;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f1100b0

    invoke-static {v0, v2, v1}, LX/0uGn;->LJFF(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0hep;->LLILIL:Landroid/app/Activity;

    const v0, 0x7f1238fe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
