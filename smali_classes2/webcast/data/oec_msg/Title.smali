.class public final Lwebcast/data/oec_msg/Title;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/oec_msg/Title;->text:Ljava/lang/String;

    return-void
.end method
