.class public final Lwebcast/data/TPFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public color:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color"
    .end annotation
.end field

.field public fontSize:I
    .annotation runtime LX/0B9U;
        value = "font_size"
    .end annotation
.end field

.field public tuxFont:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tux_font"
    .end annotation
.end field

.field public weight:I
    .annotation runtime LX/0B9U;
        value = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/TPFormat;->color:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/TPFormat;->tuxFont:Ljava/lang/String;

    return-void
.end method
