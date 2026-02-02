.class public final LX/0Ehy;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.hometab.base.tabicon.iconfile.IconFileManager"
    f = "IconFileManager.kt"
    l = {
        0x5f
    }
    m = "downloadIcon"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;

.field public LLILIL:J

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0Ehx;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0Ehx;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ehx;",
            "LX/02wT<",
            "-",
            "LX/0Ehy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ehy;->LLILLIZIL:LX/0Ehx;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "IconFileManager@af01.downloadIcon$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Ehy;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0Ehy;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Ehy;->LLILLJJLI:I

    iget-object v1, p0, LX/0Ehy;->LLILLIZIL:LX/0Ehx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0Ehx;->LIZIZ(Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
