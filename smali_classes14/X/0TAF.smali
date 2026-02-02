.class public final LX/0TAF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mU1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0m2p;


# direct methods
.method public constructor <init>(LX/0m2p;)V
    .locals 1

    iput-object p1, p0, LX/0TAF;->LL:LX/0m2p;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v10, p5

    move-object/from16 v0, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, LX/0TAF;->LL:LX/0m2p;

    invoke-virtual {v0}, LX/0m2p;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-string v0, "edit_page"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectEntrancePosition:Ljava/lang/String;

    iget-object v0, p0, LX/0TAF;->LL:LX/0m2p;

    invoke-virtual {v0}, LX/0m2p;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v10, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectCarouselAction:Ljava/lang/String;

    iget-object v0, p0, LX/0TAF;->LL:LX/0m2p;

    invoke-virtual {v0}, LX/0m2p;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput v9, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectCarouselIndex:I

    sget-object v1, LX/0mAO;->LIZ:LX/0mAO;

    iget-object v0, p0, LX/0TAF;->LL:LX/0m2p;

    invoke-virtual {v0}, LX/0m2p;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v13, 0xc78

    move v7, v6

    move-object v11, v5

    move v12, v6

    invoke-static/range {v1 .. v13}, LX/0mAO;->LJIILIIL(LX/0mAO;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
