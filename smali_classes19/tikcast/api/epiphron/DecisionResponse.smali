.class public final Ltikcast/api/epiphron/DecisionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bizType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_type"
    .end annotation
.end field

.field public data:Ltikcast/api/epiphron/DecisionResponse$DecisionData;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public extra:Ltikcast/api/epiphron/DecisionResponse$DecisionExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public subType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/epiphron/DecisionResponse;->bizType:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/epiphron/DecisionResponse;->subType:Ljava/lang/String;

    return-void
.end method
