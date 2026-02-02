.class public final LX/01mS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(II)LX/01mR;
    .locals 4

    new-instance v3, LX/01mR;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, p1, v0}, LX/01mR;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    return-object v3
.end method
