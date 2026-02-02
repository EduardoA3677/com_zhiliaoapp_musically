.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoViewModel;
.super Lcom/bytedance/ext_power_list/AssemViewModelWithItem;
.source "SourceFile"

# interfaces
.implements LX/0N4Q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemViewModelWithItem<",
        "LX/01Fw;",
        "LX/0Kv1;",
        ">;",
        "LX/0N4Q<",
        "LX/01Fw;",
        "LX/0Kv1;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0Klx;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Z

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/01Fw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/01Fw;-><init>(I)V

    return-object v1
.end method

.method public final itemSync2StateAccept(LX/00sA;Ljava/lang/Object;Ljava/util/List;)LX/00sA;
    .locals 2

    new-instance v1, LX/01Fw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/01Fw;-><init>(I)V

    return-object v1
.end method

.method public final state2ItemAccept(LX/00sA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method
