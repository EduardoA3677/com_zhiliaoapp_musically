.class public final LX/0avh;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.controller.preload.MediaPreloadManager"
    f = "MediaPreloadManager.kt"
    l = {
        0x7b
    }
    m = "transformToAwemePreloadItem"
.end annotation


# instance fields
.field public LL:Lkotlin/jvm/functions/Function1;

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0avf;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0avf;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0avf;",
            "LX/02wT<",
            "-",
            "LX/0avh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0avh;->LLILLIZIL:LX/0avf;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MediaPreloadManager@9282.transformToAwemePreloadItem$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0avh;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0avh;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0avh;->LLILLJJLI:I

    iget-object v1, p0, LX/0avh;->LLILLIZIL:LX/0avf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, LX/0avf;->LIZIZ(Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
