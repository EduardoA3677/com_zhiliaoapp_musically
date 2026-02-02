.class public final LX/0Gae;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.autocut.AutoCutComponent"
    f = "AutoCutComponent.kt"
    l = {
        0x316
    }
    m = "fetchTemplateList"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0HNw;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0HNw;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HNw;",
            "LX/02wT<",
            "-",
            "LX/0Gae;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gae;->LLILIL:LX/0HNw;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v2, "AutoCutComponent@2715.fetchTemplateList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Gae;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0Gae;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Gae;->LLILL:I

    iget-object v3, p0, LX/0Gae;->LLILIL:LX/0HNw;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move-object v7, v4

    move v8, v6

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    invoke-virtual/range {v3 .. v13}, LX/0HNw;->S3(Ljava/util/List;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZLX/0HOw;LX/0HOK;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
