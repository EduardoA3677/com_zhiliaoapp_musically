.class public final LX/0p8k;
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
.field public final synthetic LL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0pBP;

.field public final synthetic LLILLIZIL:LX/0p9E;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/wallet/Diamond;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;LX/0pBP;LX/0p9E;Lcom/bytedance/android/livesdk/wallet/Diamond;)V
    .locals 0

    iput-object p1, p0, LX/0p8k;->LL:Ljava/util/HashMap;

    iput-object p2, p0, LX/0p8k;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0p8k;->LLILL:LX/0pBP;

    iput-object p4, p0, LX/0p8k;->LLILLIZIL:LX/0p9E;

    iput-object p5, p0, LX/0p8k;->LLILLJJLI:Lcom/bytedance/android/livesdk/wallet/Diamond;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v14, p1

    const-string v3, "PayManager@437b.chargePayCommon$1$subscribe$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Throwable;

    const/4 v0, -0x1

    invoke-static {v0, v14}, LX/0drs;->LIZ(ILjava/lang/Throwable;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/0p9Z;->LIZJ()LX/0p9P;

    move-result-object v4

    check-cast v6, Ljava/lang/String;

    const-string v8, "1-20-51-00"

    const-string v10, "create wallet order api error"

    const/4 v12, 0x0

    const/16 v7, 0x1f

    const-string v11, ""

    const/4 v5, 0x0

    invoke-interface/range {v4 .. v12}, LX/0p9P;->LJ(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0p8w;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0p8p;->LIZ:LX/0p8p;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0p8k;->LL:Ljava/util/HashMap;

    invoke-virtual {v2, v9, v1, v0}, LX/0p8p;->LIZIZ(ILjava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, v4, LX/0p8k;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0p9c;->LL:Ltikcast/api/wallet/tiktok/GetABSStatusResponse$ABSData;

    iget-object v0, v4, LX/0p8k;->LLILL:LX/0pBP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    :cond_1
    sget-object v10, LX/0p8i;->LIZ:LX/0p8i;

    iget-object v11, v4, LX/0p8k;->LLILLIZIL:LX/0p9E;

    const/4 v12, 0x2

    iget-object v0, v4, LX/0p8k;->LLILLJJLI:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v15, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->iapId:Ljava/lang/String;

    move v13, v9

    invoke-virtual/range {v10 .. v15}, LX/0p8i;->LJII(LX/0p9E;IILjava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method
