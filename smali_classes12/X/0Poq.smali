.class public final LX/0Poq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Pol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()I
    .locals 2

    sget-object v1, LX/12B6;->LIZ:Landroid/content/Context;

    invoke-static {v1}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, -0xf

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x20

    return v0
.end method
