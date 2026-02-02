.class public final Lwebcast/api/profit/TemplateStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_color"
    .end annotation
.end field

.field public color:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color"
    .end annotation
.end field

.field public font:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/profit/TemplateStyle;->font:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/profit/TemplateStyle;->color:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/profit/TemplateStyle;->bgColor:Ljava/lang/String;

    return-void
.end method
