.class public final LX/0dDQ;
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
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0dDQ;->LL:Landroid/content/Context;

    iput-object p3, p0, LX/0dDQ;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0dDQ;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0dDQ;->LL:Landroid/content/Context;

    const/16 v19, 0x1

    const-string v20, "spotlight"

    const-string v21, ""

    iget-object v2, v0, LX/0dDQ;->LLILIL:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v4, LX/0dAq;

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v18, 0xbff

    move-object v6, v5

    move-object v8, v5

    move-wide v11, v9

    move-object v13, v5

    move v14, v7

    move-object v15, v5

    move-object/from16 v17, v5

    invoke-direct/range {v4 .. v18}, LX/0dAq;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;ZLandroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/String;I)V

    new-instance v1, LX/0dDR;

    iget-object v0, v0, LX/0dDQ;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    invoke-direct {v1, v0}, LX/0dDR;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;)V

    const/16 v26, 0x20

    move-object/from16 v18, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    invoke-static/range {v18 .. v26}, LX/0dD0;->LIZ(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dAq;LX/0dDR;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
