.class public final Lwebcast/api/profit/LinkGroupItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public entrance:J
    .annotation runtime LX/0B9U;
        value = "entrance"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/profit/LinkGroupItem;->url:Ljava/lang/String;

    return-void
.end method
