.class public final Lcom/tiktok/myna/render/render/MynaTemplateMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field

.field public final version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/tiktok/myna/render/render/MynaTemplateMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/myna/render/render/MynaTemplateMeta;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/tiktok/myna/render/render/MynaTemplateMeta;->version:Ljava/lang/String;

    iput-object p3, p0, Lcom/tiktok/myna/render/render/MynaTemplateMeta;->url:Ljava/lang/String;

    return-void
.end method
