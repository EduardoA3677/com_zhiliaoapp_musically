.class public final Lwebcast/data/RechargePopUpContentReplace;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public replaceType:I
    .annotation runtime LX/0B9U;
        value = "replace_type"
    .end annotation
.end field

.field public replaceValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "replace_value"
    .end annotation
.end field

.field public valueSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "value_schema"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/RechargePopUpContentReplace;->replaceValue:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RechargePopUpContentReplace;->valueSchema:Ljava/lang/String;

    return-void
.end method
