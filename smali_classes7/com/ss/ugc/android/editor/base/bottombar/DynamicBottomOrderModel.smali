.class public final Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomOrderModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enable:Z

.field public orderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomOrderModel;->enable:Z

    return v0
.end method

.method public final getOrderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomOrderModel;->orderList:Ljava/util/List;

    return-object v0
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomOrderModel;->enable:Z

    return-void
.end method

.method public final setOrderList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomOrderModel;->orderList:Ljava/util/List;

    return-void
.end method
