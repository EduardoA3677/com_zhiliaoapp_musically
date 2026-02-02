.class public final Lcom/ss/android/ugc/aweme/series/commonfeed/serivceimpl/PaidContentCellOverlayService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IPaidContentCellOverlayService;


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/ss/android/ugc/aweme/series/commonfeed/component/overlay/PaidContentCellOverlayComponent;)LX/0prL;
    .locals 1

    invoke-static {}, LX/0ceH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0prQ;

    invoke-direct {v0, p2}, LX/0prQ;-><init>(Lcom/ss/android/ugc/aweme/series/commonfeed/component/overlay/PaidContentCellOverlayComponent;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    new-instance v0, LX/0prP;

    invoke-direct {v0, p2}, LX/0prP;-><init>(Lcom/ss/android/ugc/aweme/series/commonfeed/component/overlay/PaidContentCellOverlayComponent;)V

    return-object v0

    :cond_1
    new-instance v0, LX/0prR;

    invoke-direct {v0, p2}, LX/0prR;-><init>(Lcom/ss/android/ugc/aweme/series/commonfeed/component/overlay/PaidContentCellOverlayComponent;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/series/commonfeed/overlay/PaidContentOverlayV2;

    invoke-direct {v0, p2}, Lcom/ss/android/ugc/aweme/series/commonfeed/overlay/PaidContentOverlayV2;-><init>(Lcom/ss/android/ugc/aweme/series/commonfeed/component/overlay/PaidContentCellOverlayComponent;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/ss/android/ugc/aweme/series/commonfeed/overlay/PaidContentOverlayV1;

    invoke-direct {v0, p2}, Lcom/ss/android/ugc/aweme/series/commonfeed/overlay/PaidContentOverlayV1;-><init>(Lcom/ss/android/ugc/aweme/series/commonfeed/component/overlay/PaidContentCellOverlayComponent;)V

    return-object v0

    :cond_4
    new-instance v0, LX/0prP;

    invoke-direct {v0, p2}, LX/0prP;-><init>(Lcom/ss/android/ugc/aweme/series/commonfeed/component/overlay/PaidContentCellOverlayComponent;)V

    return-object v0
.end method
