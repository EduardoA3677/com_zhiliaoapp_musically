.class public final LX/0EOU;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.viewmodel.DraftViewModel"
    f = "DraftViewModel.kt"
    l = {
        0x2cb,
        0x2f2,
        0x303
    }
    m = "updateSticker"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:LX/00zH;

.field public LLILLL:LX/00zH;

.field public LLILZ:Z

.field public LLILZIL:I

.field public synthetic LLILZLL:Ljava/lang/Object;

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

.field public LLIZLLLIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;",
            "LX/02wT<",
            "-",
            "LX/0EOU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EOU;->LLIZ:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "DraftViewModel@38a5.updateSticker$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0EOU;->LLILZLL:Ljava/lang/Object;

    iget v1, p0, LX/0EOU;->LLIZLLLIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0EOU;->LLIZLLLIL:I

    iget-object v3, p0, LX/0EOU;->LLIZ:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->uu2(LX/0EOv;LX/0maP;Landroid/content/Context;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
