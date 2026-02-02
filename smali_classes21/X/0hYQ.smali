.class public final LX/0hYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hYT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hYS;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/text/TextPaint;Z)Ljava/lang/String;
    .locals 4

    invoke-virtual {p6, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v1, v0

    const v0, 0x7f125f49

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-float v0, p5

    sub-float/2addr v0, v3

    invoke-static {v2, v0, p6}, LX/0CyR;->LIZIZ(Ljava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
