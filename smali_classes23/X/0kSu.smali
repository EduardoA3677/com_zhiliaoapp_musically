.class public final LX/0kSu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;Landroid/view/View;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0kSu;->LL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;

    iput-object p2, p0, LX/0kSu;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0kSu;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0kSu;->LLILLIZIL:Z

    iput-object p5, p0, LX/0kSu;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    iput-object p6, p0, LX/0kSu;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0kSu;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0kSu;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0kSu;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0kSu;->LLIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0kSu;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/0kSu;->LL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;

    iget-object v1, p0, LX/0kSu;->LLILIL:Landroid/view/View;

    iget-object v2, p0, LX/0kSu;->LLILL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0kSu;->LLILLIZIL:Z

    iget-object v4, p0, LX/0kSu;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    iget-object v5, p0, LX/0kSu;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0kSu;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/0kSu;->LLILZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0kSu;->LLILZLL:Ljava/lang/String;

    iget-object v9, p0, LX/0kSu;->LLIZ:Ljava/lang/String;

    iget-object v10, p0, LX/0kSu;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->mobPicMode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;->Ho(Landroid/view/View;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
