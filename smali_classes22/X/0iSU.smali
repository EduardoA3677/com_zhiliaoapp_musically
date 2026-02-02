.class public final LX/0iSU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H6r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/send/service/IMSendMessageServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0H6r<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;",
        "+",
        "Ljava/util/List<",
        "+",
        "LX/0iAO;",
        ">;>;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0iM9;

.field public final LIZIZ:LX/0iSV;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0iM9;LX/0bRn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iSU;->LIZ:LX/0iM9;

    iput-object p2, p0, LX/0iSU;->LIZIZ:LX/0iSV;

    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iSU;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0iSS;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {}, LX/08HF;->LIZ()LX/0QHw;

    move-result-object v2

    new-instance v1, LX/0hve;

    new-instance v9, LX/0bYx;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->encode()Lokio/ByteString;

    move-result-object v10

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0iSU;->LIZIZ:LX/0iSV;

    invoke-interface {v0}, LX/0iSV;->getConversationId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->getMessageType()I

    move-result v12

    const-string v14, "visual_poet_user"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v15

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v20, 0x620

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    invoke-direct/range {v9 .. v20}, LX/0bYx;-><init>(Lokio/ByteString;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Lcom/bytedance/im/core/proto/ReferenceInfo;Lokio/ByteString;I)V

    new-instance v0, LX/0iST;

    invoke-direct {v0, v3}, LX/0iST;-><init>(LX/0iSU;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v7, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x1d

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(LX/0iSU;I)V

    new-instance v6, LX/0hwL;

    new-instance v8, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x1e

    invoke-direct {v8, v3, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(LX/0iSU;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x1f

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(LX/0iSU;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS596S0100000_21;

    const/4 v0, 0x1

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS596S0100000_21;-><init>(LX/0iSU;I)V

    const/16 v0, 0x8

    invoke-direct {v6, v8, v5, v4, v0}, LX/0hwL;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0mTi;I)V

    iget-object v0, v3, LX/0iSU;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hvc;

    const/4 v14, 0x1

    move-object v9, v9

    move-object v11, v7

    move-object v12, v6

    move-object v13, v0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, LX/0hve;-><init>(LX/0QHx;Ljava/util/List;Lkotlin/jvm/functions/Function2;LX/0hwL;LX/0hvc;Z)V

    invoke-interface {v2, v1}, LX/0QHw;->LIZJ(LX/0hve;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
