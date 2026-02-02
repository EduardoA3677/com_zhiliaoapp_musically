.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper$Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/util/IStickerStoreHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Service"
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/08EO;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;LX/06I4;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/08EO;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "LX/06I4;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move/from16 v12, p12

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-wide/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v11, p11

    invoke-virtual/range {v0 .. v19}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/08EO;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;LX/06I4;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Landroid/content/Context;)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Landroid/content/Context;)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Landroid/view/View;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LX/08EO;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "LX/08EO;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZLLL(Landroid/view/View;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LX/08EO;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJ(Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
