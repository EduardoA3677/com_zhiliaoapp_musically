.class public final Lwebcast/data/oec_msg/PriceHideInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public displayText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/oec_msg/PriceHideInfo;->displayText:Ljava/lang/String;

    return-void
.end method
