.class public final LX/0Ow3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 8

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    invoke-virtual {p1, v6}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/translation/ViewTranslationResponse;

    if-eqz v1, :cond_0

    const-string v0, "android:text"

    invoke-virtual {v1, v0}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LIZJ()LX/0Ovd;

    move-result-object v1

    long-to-int v0, v4

    invoke-virtual {v1, v0}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OxB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0OxB;->LIZ:LX/0Ovk;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJIIJ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0Op0;->LIZIZ:LX/03ig;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    new-instance v1, LX/0Ofu;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ofu;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
