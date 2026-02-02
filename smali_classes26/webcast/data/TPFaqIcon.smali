.class public final Lwebcast/data/TPFaqIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actionType:J
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public tuxImage:Lwebcast/data/TPTuxImage;
    .annotation runtime LX/0B9U;
        value = "tux_image"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/TPFaqIcon;->schema:Ljava/lang/String;

    return-void
.end method
