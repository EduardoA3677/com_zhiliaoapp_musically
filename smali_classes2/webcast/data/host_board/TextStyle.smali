.class public final Lwebcast/data/host_board/TextStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public textColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_color"
    .end annotation
.end field

.field public textFont:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_font"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/host_board/TextStyle;->textFont:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/host_board/TextStyle;->textColor:Ljava/lang/String;

    return-void
.end method
