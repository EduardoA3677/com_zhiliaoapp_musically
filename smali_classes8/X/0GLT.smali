.class public final LX/0GLT;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.service.TemplateMusicServiceImpl"
    f = "TemplateMusicServiceImpl.kt"
    l = {
        0x37
    }
    m = "downloadMusicByMusicIds"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/service/TemplateMusicServiceImpl;

.field public LLILZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/service/TemplateMusicServiceImpl;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/service/TemplateMusicServiceImpl;",
            "LX/02wT<",
            "-",
            "LX/0GLT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GLT;->LLILLL:Lcom/ss/android/ugc/aweme/service/TemplateMusicServiceImpl;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "TemplateMusicServiceImpl@1ac4.downloadMusicByMusicIds$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0GLT;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0GLT;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0GLT;->LLILZ:I

    iget-object v1, p0, LX/0GLT;->LLILLL:Lcom/ss/android/ugc/aweme/service/TemplateMusicServiceImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/ss/android/ugc/aweme/service/TemplateMusicServiceImpl;->LJ(Landroid/content/Context;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
