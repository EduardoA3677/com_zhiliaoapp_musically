.class public final LX/0EOj;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.aiplayground.navigate.AIPlaygroundNavigationService"
    f = "AIPlaygroundNavigationService.kt"
    l = {
        0x42,
        0x46,
        0x5e
    }
    m = "openEditPageWithAiPlaygroundData"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

.field public LLILZ:Z

.field public synthetic LLILZIL:Ljava/lang/Object;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundNavigationService;

.field public LLIZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundNavigationService;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundNavigationService;",
            "LX/02wT<",
            "-",
            "LX/0EOj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EOj;->LLILZLL:Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundNavigationService;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "AIPlaygroundNavigationService@311b.openEditPageWithAiPlaygroundData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0EOj;->LLILZIL:Ljava/lang/Object;

    iget v1, p0, LX/0EOj;->LLIZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0EOj;->LLIZ:I

    iget-object v3, p0, LX/0EOj;->LLILZLL:Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundNavigationService;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundNavigationService;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
