.class public final Lwebcast/data/glip/GlipCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public glipConditionType:I
    .annotation runtime LX/0B9U;
        value = "glip_condition_type"
    .end annotation
.end field

.field public meetCondition:Z
    .annotation runtime LX/0B9U;
        value = "meet_condition"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/glip/GlipCondition;->name:Ljava/lang/String;

    return-void
.end method
