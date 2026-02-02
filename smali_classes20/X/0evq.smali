.class public final LX/0evq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0evs;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0evs;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0evq;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0evq;->LLILIL:LX/0evs;

    iput-wide p3, p0, LX/0evq;->LLILL:J

    iput-object p5, p0, LX/0evq;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "TemplateManager@2e54.saveTemplate$5"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateSaveResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateSaveResponse$ResponseData;->template:Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0evw;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0evw;->LIZJ:Ljava/util/List;

    new-instance v3, Lkotlin/jvm/internal/AwS22S0000100_1;

    iget-wide v1, p0, LX/0evq;->LLILL:J

    const/4 v0, 0x6

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS22S0000100_1;-><init>(JI)V

    const/4 v2, 0x1

    invoke-static {v4, v3, v2}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    sget-object v1, LX/0evw;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0evq;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0evt;

    if-eqz v0, :cond_1

    check-cast v1, LX/0evt;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0evt;->LJ()V

    :cond_1
    iget-object v0, p0, LX/0evq;->LLILIL:LX/0evs;

    sget-object v1, LX/0evr;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_2

    const v0, 0x7f1273bb

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-wide v0, p0, LX/0evq;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, p0, LX/0evq;->LLILLIZIL:Ljava/lang/String;

    sget-object v1, LX/0fjE;->SAVE:LX/0fjE;

    sget-object v0, LX/0equ;->NOTICEBOARD_CLICK:LX/0equ;

    invoke-static {v1, v3, v2, v0}, LX/0enn;->LJII(LX/0fjE;Ljava/lang/Long;Ljava/lang/String;LX/0equ;)V

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
