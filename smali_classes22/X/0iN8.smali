.class public final LX/0iN8;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.messagegap.resolve.MergingResolveMessageInConvGapWorkManager"
    f = "ResolveMessageInConvGapWorkManager.kt"
    l = {
        0x167
    }
    m = "resolveMsgList$core_release"
.end annotation


# instance fields
.field public LL:LX/0i9S;

.field public LLILIL:LX/0iHQ;

.field public LLILL:LX/0iN4;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:LX/0iNG;

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0iN1;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0iN1;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iN1;",
            "LX/02wT<",
            "-",
            "LX/0iN8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iN8;->LLILZ:LX/0iN1;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "MergingResolveMessageInConvGapWorkManager@8aab.resolveMsgList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0iN8;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0iN8;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0iN8;->LLILZIL:I

    iget-object v3, p0, LX/0iN8;->LLILZ:LX/0iN1;

    const/4 v4, 0x0

    const/4 p1, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v9}, LX/0iN1;->LJIIIZ(LX/0iN4;LX/0i9S;LX/0iHQ;Ljava/util/List;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
