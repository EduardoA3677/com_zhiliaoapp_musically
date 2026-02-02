.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics$Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/analytics/IIMEmojiAnalytics;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Service"
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/03Nm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/03Nm;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/03Nm;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LIZJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;LX/03Nm;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/03Nm;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v17}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;LX/03Nm;)V

    return-void
.end method
