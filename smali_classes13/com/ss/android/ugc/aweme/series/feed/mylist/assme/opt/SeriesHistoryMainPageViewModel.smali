.class public final Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistoryMainPageViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0RKW;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-class v2, LX/0RKE;

    new-instance v1, LX/0NIa;

    const-string v0, "history_list_key"

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 3

    new-instance v2, LX/0RKW;

    sget-object v1, Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;->MY_LIST_SCENE_COLLECTION_HISTORY:Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;

    const/16 v0, 0xe

    invoke-direct {v2, v1, v0}, LX/0RKW;-><init>(Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;I)V

    return-object v2
.end method
