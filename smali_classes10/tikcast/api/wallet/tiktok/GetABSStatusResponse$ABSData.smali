.class public final Ltikcast/api/wallet/tiktok/GetABSStatusResponse$ABSData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/GetABSStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ABSData"
.end annotation


# instance fields
.field public absPipoAvatars:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "abs_pipo_avatars"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isAbsOn:Z
    .annotation runtime LX/0B9U;
        value = "is_abs_on"
    .end annotation
.end field

.field public isAgreed:Z
    .annotation runtime LX/0B9U;
        value = "is_agreed"
    .end annotation
.end field

.field public isEligible:Z
    .annotation runtime LX/0B9U;
        value = "is_eligible"
    .end annotation
.end field

.field public priorityRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "priority_region"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/GetABSStatusResponse$ABSData;->absPipoAvatars:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/GetABSStatusResponse$ABSData;->priorityRegion:Ljava/lang/String;

    return-void
.end method
