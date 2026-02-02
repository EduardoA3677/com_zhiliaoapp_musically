.class public final LX/0RJJ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.minidrama.tab.v2.DramaCategoryContentListModel"
    f = "DramaCategoryContentListModel.kt"
    l = {
        0x63
    }
    m = "requestDataWithPagination"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:LX/00zH;

.field public LLILL:LX/00zH;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListModel;

.field public LLILLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListModel;",
            "LX/02wT<",
            "-",
            "LX/0RJJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RJJ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "DramaCategoryContentListModel@46d.requestDataWithPagination$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0RJJ;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0RJJ;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0RJJ;->LLILLL:I

    iget-object v2, p0, LX/0RJJ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaCategoryContentListModel;->hu2(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
