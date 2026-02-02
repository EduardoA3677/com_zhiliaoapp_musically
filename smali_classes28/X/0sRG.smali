.class public final LX/0sRG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILandroid/view/View;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "Required value was null."

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
