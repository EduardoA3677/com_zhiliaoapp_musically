.class public final LX/0fLs;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0fLf;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0fKx;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0fLf;Ljava/util/List;LX/0fKx;Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fLf;",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;",
            "LX/0fKx;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0fLs;->LL:LX/0fLf;

    iput-object p2, p0, LX/0fLs;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0fLs;->LLILL:LX/0fKx;

    iput-object p4, p0, LX/0fLs;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

    iput-boolean p5, p0, LX/0fLs;->LLILLJJLI:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, LX/0fLs;->LL:LX/0fLf;

    iget-object v0, v2, LX/0fLf;->LIZ:LX/0fLx;

    if-eqz v0, :cond_0

    new-instance v1, LX/0fLe;

    iget-object v3, p0, LX/0fLs;->LLILIL:Ljava/util/List;

    iget-object v4, p0, LX/0fLs;->LLILL:LX/0fKx;

    iget-object v5, p0, LX/0fLs;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

    iget-boolean v6, p0, LX/0fLs;->LLILLJJLI:Z

    invoke-direct/range {v1 .. v6}, LX/0fLe;-><init>(LX/0fLf;Ljava/util/List;LX/0fKx;Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;Z)V

    invoke-interface {v0, v1}, LX/0fLx;->LIZ(LX/0fLe;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
