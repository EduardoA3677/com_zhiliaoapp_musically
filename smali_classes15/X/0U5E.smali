.class public final LX/0U5E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0U5F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)LX/0U5C;
    .locals 2

    new-instance v1, LX/0U5C;

    invoke-direct {v1, p0}, LX/0U5C;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0U5C;->LJIIIIZZ(I)V

    invoke-static {v1}, LX/0U5D;->LIZ(LX/0U5C;)V

    return-object v1
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/0U5C;
    .locals 2

    new-instance v1, LX/0U5C;

    invoke-direct {v1, p0}, LX/0U5C;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0U5C;->LJIIIIZZ(I)V

    invoke-static {v1}, LX/0U5D;->LIZ(LX/0U5C;)V

    return-object v1
.end method

.method public static LIZJ(Ljava/lang/String;)LX/0U5C;
    .locals 2

    new-instance v1, LX/0U5C;

    invoke-direct {v1, p0}, LX/0U5C;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0U5C;->LJIIIIZZ(I)V

    invoke-static {v1}, LX/0U5D;->LIZ(LX/0U5C;)V

    return-object v1
.end method
