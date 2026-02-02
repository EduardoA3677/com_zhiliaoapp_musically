.class public final LX/0PqW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0Pqb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0PqQ;


# direct methods
.method public constructor <init>(LX/0PqQ;)V
    .locals 0

    iput-object p1, p0, LX/0PqW;->LL:LX/0PqQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Pqb;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, LX/0Pqb;

    iget-object v0, v0, LX/0Pqb;->LIZ:LX/0PqZ;

    sget-object v1, LX/0PqY;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    move-object/from16 v2, p0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0PqW;->LL:LX/0PqQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04HT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    const/4 v2, 0x0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v23, "sticker_pop_up"

    const-string v24, "sticker_pop_up"

    sget-object v16, Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;->UNKNOWN:Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    invoke-direct/range {v1 .. v24}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sticker/api/model/IMStickerMeta;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/07yG;

    invoke-direct {v0, v1}, LX/07yG;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, v2, LX/0PqW;->LL:LX/0PqQ;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, LX/0PqQ;->LJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1
.end method
