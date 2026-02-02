.class public final LX/0QH4;
.super Lcom/bytedance/retrofit2/mime/TypedString;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/retrofit2/mime/TypedString;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final mimeType()Ljava/lang/String;
    .locals 1

    const-string v0, "text/plain; charset=UTF-8"

    return-object v0
.end method
