.class public final LX/0GKj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0GKd;",
        "LX/0GKd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GKj;->LL:Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;

    iput p2, p0, LX/0GKj;->LLILIL:I

    iput-object p3, p0, LX/0GKj;->LLILL:Ljava/util/ArrayList;

    iput-object p4, p0, LX/0GKj;->LLILLIZIL:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v5, p1

    check-cast v5, LX/0GKd;

    new-instance v6, LX/0EUv;

    new-instance v4, LX/04lG;

    iget-object v0, p0, LX/0GKj;->LL:Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->getTemplateSlots()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v2, p0, LX/0GKj;->LLILIL:I

    iget-object v1, p0, LX/0GKj;->LLILL:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0GKj;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-direct {v4, v3, v2, v1, v0}, LX/04lG;-><init>(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-direct {v6, v4}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v13, 0xfe

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v5 .. v13}, LX/0GKd;->LIZ(LX/0GKd;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;I)LX/0GKd;

    move-result-object v0

    return-object v0
.end method
