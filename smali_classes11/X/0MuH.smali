.class public final LX/0MuH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Mst;",
        "LX/0Mst;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:F


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;FF)V
    .locals 1

    iput-object p1, p0, LX/0MuH;->LL:Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    const-string v0, "whatsapp"

    iput-object v0, p0, LX/0MuH;->LLILIL:Ljava/lang/String;

    iput p2, p0, LX/0MuH;->LLILL:F

    iput p3, p0, LX/0MuH;->LLILLIZIL:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    check-cast v2, LX/0Mst;

    const/4 v3, 0x0

    new-instance v8, LX/03Xv;

    sget-object v1, LX/0MuF;->FLIP_AND_BREATHE:LX/0MuF;

    new-instance v9, LX/0MuK;

    iget-object v0, p0, LX/0MuH;->LL:Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    :goto_0
    iget-object v0, p0, LX/0MuH;->LL:Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    iget-object v12, p0, LX/0MuH;->LLILIL:Ljava/lang/String;

    iget v13, p0, LX/0MuH;->LLILL:F

    iget v14, p0, LX/0MuH;->LLILLIZIL:F

    invoke-direct/range {v9 .. v14}, LX/0MuK;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;FF)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v8, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 v9, 0x3f

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v2 .. v9}, LX/0Mst;->LIZ(LX/0Mst;LX/0Mss;LX/0Mt9;LX/03Xv;Lkotlin/Pair;LX/0Msv;LX/03Xv;I)LX/0Mst;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method
