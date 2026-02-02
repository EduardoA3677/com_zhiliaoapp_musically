.class public final LX/0YOF;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.migratedraft.provider.pack.DraftPackService"
    f = "DraftPackService.kt"
    l = {
        0x46
    }
    m = "packageDraftFileZip"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/0YOS;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:LX/0YOG;

.field public synthetic LLILZIL:Ljava/lang/Object;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/provider/pack/DraftPackService;

.field public LLIZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/provider/pack/DraftPackService;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/provider/pack/DraftPackService;",
            "LX/02wT<",
            "-",
            "LX/0YOF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0YOF;->LLILZLL:Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/provider/pack/DraftPackService;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "DraftPackService@b42d.packageDraftFileZip$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0YOF;->LLILZIL:Ljava/lang/Object;

    iget v1, p0, LX/0YOF;->LLIZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0YOF;->LLIZ:I

    iget-object v3, p0, LX/0YOF;->LLILZLL:Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/provider/pack/DraftPackService;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v5, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/provider/pack/DraftPackService;->LJ(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
