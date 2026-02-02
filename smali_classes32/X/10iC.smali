.class public final LX/10iC;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/10i4;",
        "LX/10i4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/10iE;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

.field public final synthetic LLILLIZIL:LX/10iD;


# direct methods
.method public constructor <init>(LX/10iE;ZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;LX/10iD;)V
    .locals 1

    iput-object p1, p0, LX/10iC;->LL:LX/10iE;

    iput-boolean p2, p0, LX/10iC;->LLILIL:Z

    iput-object p3, p0, LX/10iC;->LLILL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iput-object p4, p0, LX/10iC;->LLILLIZIL:LX/10iD;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v6, p1

    check-cast v6, LX/10i4;

    const/4 v5, 0x1

    new-instance v8, LX/0EUv;

    iget-object v0, p0, LX/10iC;->LL:LX/10iE;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/10iE;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    iget-boolean v0, p0, LX/10iC;->LLILIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10iC;->LLILL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getSelectPovText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget-boolean v0, p0, LX/10iC;->LLILIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/10iC;->LLILLIZIL:LX/10iD;

    invoke-virtual {v0}, LX/10iD;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->povModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/PovModel;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/PovModel;->povList:Ljava/util/List;

    if-nez v3, :cond_4

    :cond_3
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    new-instance v0, LX/0jnl;

    iget-boolean v4, p0, LX/10iC;->LLILIL:Z

    invoke-direct/range {v0 .. v5}, LX/0jnl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-direct {v8, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v11, 0xc

    move v7, v5

    move-object v10, v9

    invoke-static/range {v6 .. v11}, LX/10i4;->LIZ(LX/10i4;ZLX/0EUv;LX/0jnq;Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;I)LX/10i4;

    move-result-object v0

    return-object v0
.end method
