.class public final LX/0L8d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/0A7k;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0KRV;->LJJIFFI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-static {}, LX/0ALZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0L8c;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/0KRV;->LJJIFFI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0}, LX/0KRV;->LJIILL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
