.class public final LX/07pT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(IZZ)I
    .locals 1

    sget-object v0, LX/07pU;->FOLLOW_EACH_OTHER:LX/07pU;

    invoke-virtual {v0}, LX/07pU;->getStatus()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/07pU;->FOLLOWING:LX/07pU;

    invoke-virtual {v0}, LX/07pU;->getStatus()I

    move-result v0

    if-ne p0, v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    const/4 v0, 0x4

    return v0
.end method
