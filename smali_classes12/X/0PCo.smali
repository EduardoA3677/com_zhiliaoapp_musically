.class public final LX/0PCo;
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/01Fq;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:I


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/music/model/DspPlatform;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/03o5;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/music/model/DspPlatform;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/03o5<",
            "LX/01Fq;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            "Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;",
            "II)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0PCo;->LL:Z

    iput-object p2, p0, LX/0PCo;->LLILIL:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    iput-object p3, p0, LX/0PCo;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0PCo;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0PCo;->LLILLJJLI:LX/03o5;

    iput-object p6, p0, LX/0PCo;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0PCo;->LLILZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    iput-object p8, p0, LX/0PCo;->LLILZIL:Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;

    iput p9, p0, LX/0PCo;->LLILZLL:I

    iput p10, p0, LX/0PCo;->LLIZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-boolean v1, p0, LX/0PCo;->LL:Z

    iget-object v2, p0, LX/0PCo;->LLILIL:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    iget-object v3, p0, LX/0PCo;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/0PCo;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/0PCo;->LLILLJJLI:LX/03o5;

    iget-object v6, p0, LX/0PCo;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/0PCo;->LLILZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v8, p0, LX/0PCo;->LLILZIL:Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;

    iget v0, p0, LX/0PCo;->LLILZLL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v10

    iget v11, p0, LX/0PCo;->LLIZ:I

    invoke-static/range {v1 .. v11}, LX/0PCl;->LJIILIIL(ZLcom/ss/android/ugc/aweme/music/model/DspPlatform;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/03o5;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
