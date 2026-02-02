.class public final LX/0xal;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;)V
    .locals 1

    iput-object p1, p0, LX/0xal;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0xal;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->jn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
