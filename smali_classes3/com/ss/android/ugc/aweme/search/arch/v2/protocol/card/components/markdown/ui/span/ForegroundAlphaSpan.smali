.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/markdown/ui/span/ForegroundAlphaSpan;
.super Landroid/text/style/ForegroundColorSpan;
.source "SourceFile"

# interfaces
.implements LX/0CR0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final alpha:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput p2, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/markdown/ui/span/ForegroundAlphaSpan;->alpha:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/markdown/ui/span/ForegroundAlphaSpan;->alpha:I

    return v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/markdown/ui/span/ForegroundAlphaSpan;->alpha:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
