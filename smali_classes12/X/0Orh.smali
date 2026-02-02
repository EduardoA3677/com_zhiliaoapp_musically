.class public final LX/0Orh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(II[Ljava/lang/Object;LX/0OZs;)Ljava/lang/String;
    .locals 2

    invoke-static {p3}, LX/0Orj;->LIZ(LX/0OZs;)Landroid/content/res/Resources;

    move-result-object v1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(ILX/0OZs;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0Orj;->LIZ(LX/0OZs;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(I[Ljava/lang/Object;LX/0OZs;)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, LX/0Orj;->LIZ(LX/0OZs;)Landroid/content/res/Resources;

    move-result-object v1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
