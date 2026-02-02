.class public final LX/0ERm;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.offline.draft.AIGCOfflineDraftServiceImpl"
    f = "AIGCOfflineDraftServiceImpl.kt"
    l = {
        0xae,
        0xdc,
        0xf1
    }
    m = "editDraftWithResult"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0ERl;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0ERl;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ERl;",
            "LX/02wT<",
            "-",
            "LX/0ERm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ERm;->LLILLL:LX/0ERl;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "AIGCOfflineDraftServiceImpl@cc6a.editDraftWithResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0ERm;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0ERm;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0ERm;->LLILZ:I

    iget-object v3, p0, LX/0ERm;->LLILLL:LX/0ERl;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, LX/0ERl;->LJFF(LX/0EjK;Landroid/app/Activity;ILcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
