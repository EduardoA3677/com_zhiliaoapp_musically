.class public final Lwebcast/data/DAInfoValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public valueInt:J
    .annotation runtime LX/0B9U;
        value = "value_int"
    .end annotation
.end field

.field public valueStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "value_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/DAInfoValue;->valueStr:Ljava/lang/String;

    return-void
.end method
