.class public final LX/0O9i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzK;LX/0OcQ;)LX/0OzJ;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS586S0100000_11;

    const/16 v0, 0x2d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS586S0100000_11;-><init>(LX/0OcQ;I)V

    invoke-static {p0, v1}, LX/0OzF;->LIZIZ(LX/0OzJ;LX/0mTi;)LX/0OzJ;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method
