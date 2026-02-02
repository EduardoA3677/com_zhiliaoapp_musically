.class public Lcom/bytedance/ies/foundation/fragment/BaseFragmentViewModel;
.super Lcom/bytedance/ies/foundation/base/BaseViewModel;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/base/BaseViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public ju2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0sgQ;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
