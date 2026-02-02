.class public final LX/0TAj;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.wavepublish.dm.service.DMGroupShotEditPageServiceImpl"
    f = "DMGroupShotEditPageServiceImpl.kt"
    l = {
        0x90
    }
    m = "generateMediaModels"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;

.field public LLILLJJLI:Ljava/lang/Object;

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/wavepublish/dm/service/DMGroupShotEditPageServiceImpl;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/wavepublish/dm/service/DMGroupShotEditPageServiceImpl;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/wavepublish/dm/service/DMGroupShotEditPageServiceImpl;",
            "LX/02wT<",
            "-",
            "LX/0TAj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TAj;->LLILZ:Lcom/ss/android/ugc/aweme/wavepublish/dm/service/DMGroupShotEditPageServiceImpl;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "DMGroupShotEditPageServiceImpl@96c6.generateMediaModels$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0TAj;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0TAj;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0TAj;->LLILZIL:I

    iget-object v1, p0, LX/0TAj;->LLILZ:Lcom/ss/android/ugc/aweme/wavepublish/dm/service/DMGroupShotEditPageServiceImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/ss/android/ugc/aweme/wavepublish/dm/service/DMGroupShotEditPageServiceImpl;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
