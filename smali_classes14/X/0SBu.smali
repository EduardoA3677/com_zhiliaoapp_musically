.class public final LX/0SBu;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.operate.SaveDraftByPath"
    f = "SaveDraftByPath.kt"
    l = {
        0xee
    }
    m = "genVideoPublishEditModel"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;

.field public LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0SBs;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0SBs;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SBs;",
            "LX/02wT<",
            "-",
            "LX/0SBu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SBu;->LLILLJJLI:LX/0SBs;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "SaveDraftByPath@46c6.genVideoPublishEditModel$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0SBu;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0SBu;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0SBu;->LLILLL:I

    iget-object v3, p0, LX/0SBu;->LLILLJJLI:LX/0SBs;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0SBs;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
