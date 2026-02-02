.class public final LX/0tPy;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.external.ui.EditServiceImpl"
    f = "EditServiceImpl.kt"
    l = {
        0x128,
        0x12b,
        0x165
    }
    m = "startEditorProChangeBanMusic"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Lkotlin/jvm/internal/AwS1S2200100_7;

.field public LLILZ:Lkotlin/jvm/internal/AwS1S2200100_7;

.field public LLILZIL:Ljava/lang/Object;

.field public synthetic LLILZLL:Ljava/lang/Object;

.field public final synthetic LLIZ:LX/0tPx;

.field public LLIZLLLIL:I


# direct methods
.method public constructor <init>(LX/0tPx;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tPx;",
            "LX/02wT<",
            "-",
            "LX/0tPy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tPy;->LLIZ:LX/0tPx;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v2, "EditServiceImpl@7fc6.startEditorProChangeBanMusic$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0tPy;->LLILZLL:Ljava/lang/Object;

    iget v1, p0, LX/0tPy;->LLIZLLLIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0tPy;->LLIZLLLIL:I

    iget-object v3, p0, LX/0tPy;->LLIZ:LX/0tPx;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-virtual/range {v3 .. v12}, LX/0tPx;->startEditorProChangeBanMusic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;JLcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
