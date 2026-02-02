.class public abstract Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowInteractionBaseViewModel;
.super Lcom/bytedance/ext_power_list/AssemViewModelWithItem;
.source "SourceFile"

# interfaces
.implements LX/0N4Q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "LX/00sA;",
        ">",
        "Lcom/bytedance/ext_power_list/AssemViewModelWithItem<",
        "TS;",
        "LX/0nLd;",
        ">;",
        "LX/0N4Q<",
        "TS;",
        "LX/0nLd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;-><init>()V

    return-void
.end method


# virtual methods
.method public hu2(LX/00sA;LX/0nLd;)LX/00sA;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "LX/0nLd;",
            ")TS;"
        }
    .end annotation

    return-object p1
.end method

.method public final itemSync2StateAccept(LX/00sA;Ljava/lang/Object;Ljava/util/List;)LX/00sA;
    .locals 1

    check-cast p2, LX/0nLd;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowInteractionBaseViewModel;->hu2(LX/00sA;LX/0nLd;)LX/00sA;

    move-result-object v0

    return-object v0
.end method

.method public final state2ItemAccept(LX/00sA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method
