.class public final Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AlphaSpan;
.super Landroid/text/style/ForegroundColorSpan;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public alpha:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x1000000

    invoke-direct {p0, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AlphaSpan;->alpha:I

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v1, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AlphaSpan;->alpha:I

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
