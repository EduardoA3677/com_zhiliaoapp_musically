.class public final LX/0YHM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0YHM;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {v0}, LX/0YHN;->LIZ(I)I

    const/16 v0, 0x1f

    invoke-static {v0}, LX/0YHN;->LIZ(I)I

    const/16 v0, 0x21

    invoke-static {v0}, LX/0YHN;->LIZ(I)I

    const v0, 0xf4240

    invoke-static {v0}, LX/0YHN;->LIZ(I)I

    :cond_0
    return-void
.end method

.method public static final LIZ()Z
    .locals 4
    .annotation runtime LX/05TW;
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v3, 0x1

    if-ge v1, v0, :cond_0

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v0, "REL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "S"

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method
