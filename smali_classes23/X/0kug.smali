.class public final LX/0kug;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.base.internal.location.TakoLocationExtKt"
    f = "TakoLocationExt.kt"
    l = {
        0x2c
    }
    m = "updateLocation"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0kug;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "TakoLocationExtKt@1cf3.updateLocation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0kug;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0kug;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0kug;->LLILL:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0kuf;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
