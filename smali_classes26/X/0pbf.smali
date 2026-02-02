.class public final LX/0pbf;
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
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0pbd;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(JLcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0pbd;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, LX/0pbf;->LL:J

    iput-object p3, p0, LX/0pbf;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;

    iput-object p4, p0, LX/0pbf;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0pbf;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    move-object v10, p1

    const-string v4, "GamePartnershipService@b4f8.requestAudienceRoomInfo$disposable$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, LX/0pbf;->LL:J

    sub-long/2addr v8, v0

    iget-object v3, p0, LX/0pbf;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v10, LX/0zfE;

    const-string v2, "GamePartnershipService"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v10

    check-cast v0, LX/0zfE;

    iget v0, v0, LX/0zfE;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v10}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LIZ()LX/0pbd;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0pbd;->LIZ:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/0pbd;->LIZLLL:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0pbd;->LJ:Lwebcast/api/partnership/AudienceRoomInfoResponse$PartnershipInfo;

    iput-object v0, v2, LX/0pbd;->LIZIZ:Lwebcast/api/partnership/AudienceRoomInfoResponse$DropsInfo;

    iput-object v0, v2, LX/0pbd;->LJFF:Lwebcast/api/partnership/AudienceRoomInfoResponse$EsportsBriefTournamentInfo;

    iget-object v1, p0, LX/0pbf;->LLILL:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0pbd;->LJI:LX/0pbd;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, LX/0pbf;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v11, 0x2

    invoke-static/range {v5 .. v11}, LX/0pbk;->LJ(ZLwebcast/api/partnership/AudienceRoomInfoResponse$ResponseData;Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/Throwable;I)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
