.class public final LX/10dS;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.timeportal.TimePortalComponent"
    f = "TimePortalComponent.kt"
    l = {
        0x2c0
    }
    m = "rollingBitmapModels"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/10dj;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/10dj;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10dj;",
            "LX/02wT<",
            "-",
            "LX/10dS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10dS;->LLILLL:LX/10dj;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "TimePortalComponent@5a93.rollingBitmapModels$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/10dS;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/10dS;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/10dS;->LLILZ:I

    iget-object v1, p0, LX/10dS;->LLILLL:LX/10dj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/10dj;->W5(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
