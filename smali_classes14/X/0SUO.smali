.class public final LX/0SUO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SUW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/app/Activity;ZI)Z
    .locals 4

    sget v3, LX/0AHU;->LIZIZ:I

    const/4 v0, 0x1

    if-le p2, v3, :cond_4

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    if-eqz p0, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    div-int/lit16 v0, v3, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f123827

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    if-eqz p0, :cond_3

    :cond_2
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object p0

    new-instance v1, LX/044c;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, LX/044c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/129q;->LJIL(LX/11eY;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
