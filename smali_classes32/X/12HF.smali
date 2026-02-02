.class public final LX/12HF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/12FG;

.field public static final LIZIZ:LX/12FG;

.field public static final LIZJ:LX/12FG;

.field public static final LIZLLL:LX/12FG;

.field public static final LJ:LX/12FG;

.field public static final LJFF:LX/12FG;

.field public static final LJI:LX/12FG;

.field public static final LJII:LX/12FG;

.field public static final LJIIIIZZ:LX/12FG;

.field public static final LJIIIZ:LX/12FG;

.field public static final LJIIJ:LX/12FG;

.field public static final LJIIJJI:LX/12FG;

.field public static final LJIIL:LX/12FG;

.field public static final LJIILIIL:LX/12FG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/12FG;

    const-string v1, "JPEG"

    const-string v0, "jpeg"

    invoke-direct {v2, v1, v0}, LX/12FG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/12HF;->LIZ:LX/12FG;

    new-instance v2, LX/12FG;

    const-string v1, "PNG"

    const-string v0, "png"

    invoke-direct {v2, v1, v0}, LX/12FG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/12HF;->LIZIZ:LX/12FG;

    new-instance v2, LX/12FG;

    const-string v1, "GIF"

    const-string v0, "gif"

    invoke-direct {v2, v1, v0}, LX/12FG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/12HF;->LIZJ:LX/12FG;

    new-instance v2, LX/12FG;

    const-string v1, "BMP"

    const-string v0, "bmp"

    invoke-direct {v2, v1, v0}, LX/12FG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/12HF;->LIZLLL:LX/12FG;

    new-instance v2, LX/12FG;

    const-string v1, "ICO"

    const-string v0, "ico"

    invoke-direct {v2, v1, v0}, LX/12FG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/12HF;->LJ:LX/12FG;

    new-instance v1, LX/12FG;

    const-string v0, "WEBP_SIMPLE"

    const-string v2, "webp"

    invoke-direct {v1, v0, v2}, LX/12FG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/12HF;->LJFF:LX/12FG;

    new-instance v1, LX/12FG;

    const-string v0, "WEBP_LOSSLESS"

    invoke-direct {v1, v0, v2}, LX/12FG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/12HF;->LJI:LX/12FG;

    new-instance v1, LX/12FG;

    const-string v0, "WEBP_EXTENDED"

    invoke-direct {v1, v0, v2}, LX/12FG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/12HF;->LJII:LX/12FG;

    new-instance v1, LX/12FG;

    const-string v0, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v1, v0, v2}, LX/12FG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/12HF;->LJIIIIZZ:LX/12FG;

    new-instance v1, LX/12FG;

    const-string v0, "WEBP_ANIMATED"

    invoke-direct {v1, v0, v2}, LX/12FG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/12HF;->LJIIIZ:LX/12FG;

    new-instance v2, LX/12FG;

    const-string v1, "HEIF"

    const-string v0, "heif"

    invoke-direct {v2, v1, v0}, LX/12FG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/12HF;->LJIIJ:LX/12FG;

    new-instance v2, LX/12FG;

    const-string v1, "HEIF_FORMAT"

    const-string v0, "heic"

    invoke-direct {v2, v1, v0}, LX/12FG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/12HF;->LJIIJJI:LX/12FG;

    new-instance v2, LX/12FG;

    const-string v1, "VVIC_FORMAT"

    const-string v0, "vvic"

    invoke-direct {v2, v1, v0}, LX/12FG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/12HF;->LJIIL:LX/12FG;

    new-instance v2, LX/12FG;

    const-string v1, "DNG"

    const-string v0, "dng"

    invoke-direct {v2, v1, v0}, LX/12FG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/12HF;->LJIILIIL:LX/12FG;

    return-void
.end method

.method public static LIZ(LX/12FG;)Z
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    const-string v4, "HeifFormat init "

    const-string v3, "HeifFormatUtil"

    sget-object v1, LX/12HK;->LIZJ:LX/12FG;

    if-nez v1, :cond_0

    sget-object v2, LX/12HK;->LIZIZ:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "HEIF_FORMAT"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12FG;

    sput-object v0, LX/12HK;->LIZJ:LX/12FG;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v0

    invoke-static {v3, v4, v0}, LX/12F7;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v3, v4, v0}, LX/12F7;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_2
    :goto_0
    sget-object v1, LX/12HK;->LIZJ:LX/12FG;

    :cond_0
    if-ne p0, v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "DefaultImageFormats"

    const-string v0, "isHeifFormat error"

    invoke-static {v1, v0, v2}, LX/12F7;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method

.method public static LIZIZ(LX/12FG;)Z
    .locals 2

    invoke-static {}, LX/12HK;->LIZIZ()LX/12FG;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static LIZJ(LX/12FG;)Z
    .locals 1

    sget-object v0, LX/12HF;->LJFF:LX/12FG;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/12HF;->LJI:LX/12FG;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/12HF;->LJII:LX/12FG;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/12HF;->LJIIIIZZ:LX/12FG;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZLLL(LX/12FG;)Z
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    const-string v4, "VvifFormat init "

    const-string v3, "HeifFormatUtil"

    sget-object v1, LX/12HK;->LIZLLL:LX/12FG;

    if-nez v1, :cond_0

    sget-object v2, LX/12HK;->LIZIZ:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "VVIC_FORMAT"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12FG;

    sput-object v0, LX/12HK;->LIZLLL:LX/12FG;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v0

    invoke-static {v3, v4, v0}, LX/12F7;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v3, v4, v0}, LX/12F7;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_2
    :goto_0
    sget-object v1, LX/12HK;->LIZLLL:LX/12FG;

    :cond_0
    if-ne p0, v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "DefaultImageFormats"

    const-string v0, "isVvifFormat error"

    invoke-static {v1, v0, v2}, LX/12F7;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method
