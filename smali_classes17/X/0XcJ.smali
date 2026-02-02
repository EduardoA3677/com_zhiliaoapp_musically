.class public final LX/0XcJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0XcJ;

    const/16 v0, 0xa58

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    sput-object v1, LX/0XcJ;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-eq v2, v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :catch_0
    :goto_0
    sput v2, LX/0XcJ;->LIZIZ:I

    return-void

    :cond_0
    :try_start_0
    const-string v0, "/sys/devices/system/cpu/possible"

    invoke-static {v0}, LX/0XcI;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v0, "/sys/devices/system/cpu/present"

    invoke-static {v0}, LX/0XcI;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    :cond_1
    if-ne v0, v2, :cond_2

    new-instance v1, LX/0XgT;

    const-string v0, "/sys/devices/system/cpu/"

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0XcI;->LIZ:LX/0XcK;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
.end method
