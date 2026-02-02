.class public final LX/145m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:LX/01ej;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/145r;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/145r;

.field public final synthetic LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public final synthetic LJFF:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;


# direct methods
.method public constructor <init>(LX/01ej;Lkotlin/jvm/functions/Function1;LX/145r;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)V
    .locals 0

    iput-object p1, p0, LX/145m;->LIZ:LX/01ej;

    iput-object p2, p0, LX/145m;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/145m;->LIZJ:LX/145r;

    iput-object p4, p0, LX/145m;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p5, p0, LX/145m;->LJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iput-object p6, p0, LX/145m;->LJFF:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    sget-object v1, LX/145o;->LIZ:LX/145o;

    iget-object v0, p0, LX/145m;->LIZ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0cf8;->l8:LX/0U9d;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/145m;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/145m;->LIZJ:LX/145r;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, LX/145m;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/145m;->LJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v2, p0, LX/145m;->LJFF:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const-string v1, "switch"

    const-string v0, "switch_show"

    invoke-static {v4, v3, v2, v1, v0}, LX/145t;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method
