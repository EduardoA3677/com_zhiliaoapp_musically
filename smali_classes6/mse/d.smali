.class public final Lmse/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lob/a$c;Lcom/bytedance/android/live/design/widget/LiveEditText;)V
    .locals 2

    invoke-static {p0}, Lpb/a;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fontType"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object p0

    iget-object v1, p1, Lob/a;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0d4h;->LIZ:Landroid/util/SparseIntArray;

    const-string v0, "bold"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2bc

    :goto_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v1, p0}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "medium"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x1f4

    goto :goto_0

    :cond_2
    const/16 v1, 0x190

    goto :goto_0
.end method
