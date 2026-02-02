.class public final LX/14hh;
.super LX/0opD;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:LX/14he;

.field public final synthetic LLILLL:LX/14hi;


# direct methods
.method public constructor <init>(LX/14he;LX/14hi;)V
    .locals 0

    iput-object p1, p0, LX/14hh;->LLILLJJLI:LX/14he;

    iput-object p2, p0, LX/14hh;->LLILLL:LX/14hi;

    invoke-direct {p0}, LX/0opD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/14hh;->LLILLJJLI:LX/14he;

    iget-object v0, p0, LX/14hh;->LLILLL:LX/14hi;

    iget-object v0, v0, LX/14hi;->LIZ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    invoke-interface {v1, v0}, LX/14he;->LIZIZ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;)V

    return-void
.end method
