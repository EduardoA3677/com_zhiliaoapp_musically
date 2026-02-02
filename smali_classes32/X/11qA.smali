.class public final enum LX/11qA;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/11qA;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AVI:LX/11qA;

.field public static final enum BMP:LX/11qA;

.field public static final enum GIF:LX/11qA;

.field public static final enum JPEG:LX/11qA;

.field public static final synthetic LLILL:[LX/11qA;

.field public static final enum MKV:LX/11qA;

.field public static final enum MP4:LX/11qA;

.field public static final enum MPEG:LX/11qA;

.field public static final enum PNG:LX/11qA;

.field public static final enum QUICKTIME:LX/11qA;

.field public static final enum THREEGPP:LX/11qA;

.field public static final enum THREEGPP2:LX/11qA;

.field public static final enum TS:LX/11qA;

.field public static final enum WEBM:LX/11qA;

.field public static final enum WEBP:LX/11qA;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v18, LX/11qA;

    const-string v1, "jpg"

    const-string v0, "jpeg"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11qA;->LIZJ([Ljava/lang/String;)LX/0P3e;

    move-result-object v4

    const-string v3, "JPEG"

    const-string v2, "image/jpeg"

    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2, v4}, LX/11qA;-><init>(ILjava/lang/String;Ljava/lang/String;LX/0P3e;)V

    sput-object v18, LX/11qA;->JPEG:LX/11qA;

    new-instance v17, LX/11qA;

    const-string v0, "png"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11qA;->LIZJ([Ljava/lang/String;)LX/0P3e;

    move-result-object v4

    const-string v3, "PNG"

    const-string v2, "image/png"

    const/4 v1, 0x1

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2, v4}, LX/11qA;-><init>(ILjava/lang/String;Ljava/lang/String;LX/0P3e;)V

    sput-object v17, LX/11qA;->PNG:LX/11qA;

    new-instance v14, LX/11qA;

    const-string v0, "gif"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11qA;->LIZJ([Ljava/lang/String;)LX/0P3e;

    move-result-object v3

    const-string v2, "GIF"

    const-string v1, "image/gif"

    const/4 v0, 0x2

    invoke-direct {v14, v0, v2, v1, v3}, LX/11qA;-><init>(ILjava/lang/String;Ljava/lang/String;LX/0P3e;)V

    sput-object v14, LX/11qA;->GIF:LX/11qA;

    new-instance v13, LX/11qA;

    const-string v0, "bmp"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11qA;->LIZJ([Ljava/lang/String;)LX/0P3e;

    move-result-object v3

    const-string v2, "BMP"

    const-string v1, "image/x-ms-bmp"

    const/4 v0, 0x3

    invoke-direct {v13, v0, v2, v1, v3}, LX/11qA;-><init>(ILjava/lang/String;Ljava/lang/String;LX/0P3e;)V

    sput-object v13, LX/11qA;->BMP:LX/11qA;

    new-instance v12, LX/11qA;

    const-string v0, "webp"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11qA;->LIZJ([Ljava/lang/String;)LX/0P3e;

    move-result-object v3

    const-string v2, "WEBP"

    const-string v1, "image/webp"

    const/4 v0, 0x4

    invoke-direct {v12, v0, v2, v1, v3}, LX/11qA;-><init>(ILjava/lang/String;Ljava/lang/String;LX/0P3e;)V

    sput-object v12, LX/11qA;->WEBP:LX/11qA;

    new-instance v11, LX/11qA;

    const-string v1, "mpeg"

    const-string v0, "mpg"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11qA;->LIZJ([Ljava/lang/String;)LX/0P3e;

    move-result-object v3

    const-string v2, "MPEG"

    const-string v1, "video/mpeg"

    const/4 v0, 0x5

    invoke-direct {v11, v0, v2, v1, v3}, LX/11qA;-><init>(ILjava/lang/String;Ljava/lang/String;LX/0P3e;)V

    sput-object v11, LX/11qA;->MPEG:LX/11qA;

    new-instance v10, LX/11qA;

    const-string v1, "mp4"

    const-string v0, "m4v"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11qA;->LIZJ([Ljava/lang/String;)LX/0P3e;

    move-result-object v3

    const-string v2, "MP4"

    const-string v1, "video/mp4"

    const/4 v0, 0x6

    invoke-direct {v10, v0, v2, v1, v3}, LX/11qA;-><init>(ILjava/lang/String;Ljava/lang/String;LX/0P3e;)V

    sput-object v10, LX/11qA;->MP4:LX/11qA;

    new-instance v9, LX/11qA;

    const-string v0, "mov"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11qA;->LIZJ([Ljava/lang/String;)LX/0P3e;

    move-result-object v3

    const-string v2, "QUICKTIME"

    const-string v1, "video/quicktime"

    const/4 v0, 0x7

    invoke-direct {v9, v0, v2, v1, v3}, LX/11qA;-><init>(ILjava/lang/String;Ljava/lang/String;LX/0P3e;)V

    sput-object v9, LX/11qA;->QUICKTIME:LX/11qA;

    new-instance v8, LX/11qA;

    const-string v1, "3gp"

    const-string v0, "3gpp"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11qA;->LIZJ([Ljava/lang/String;)LX/0P3e;

    move-result-object v3

    const-string v2, "THREEGPP"

    const-string v1, "video/3gpp"

    const/16 v0, 0x8

    invoke-direct {v8, v0, v2, v1, v3}, LX/11qA;-><init>(ILjava/lang/String;Ljava/lang/String;LX/0P3e;)V

    sput-object v8, LX/11qA;->THREEGPP:LX/11qA;

    new-instance v7, LX/11qA;

    const-string v1, "3g2"

    const-string v0, "3gpp2"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11qA;->LIZJ([Ljava/lang/String;)LX/0P3e;

    move-result-object v3

    const-string v2, "THREEGPP2"

    const-string v1, "video/3gpp2"

    const/16 v0, 0x9

    invoke-direct {v7, v0, v2, v1, v3}, LX/11qA;-><init>(ILjava/lang/String;Ljava/lang/String;LX/0P3e;)V

    sput-object v7, LX/11qA;->THREEGPP2:LX/11qA;

    new-instance v6, LX/11qA;

    const-string v0, "mkv"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11qA;->LIZJ([Ljava/lang/String;)LX/0P3e;

    move-result-object v3

    const-string v2, "MKV"

    const-string v1, "video/x-matroska"

    const/16 v0, 0xa

    invoke-direct {v6, v0, v2, v1, v3}, LX/11qA;-><init>(ILjava/lang/String;Ljava/lang/String;LX/0P3e;)V

    sput-object v6, LX/11qA;->MKV:LX/11qA;

    new-instance v5, LX/11qA;

    const-string v0, "webm"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11qA;->LIZJ([Ljava/lang/String;)LX/0P3e;

    move-result-object v3

    const-string v2, "WEBM"

    const-string v1, "video/webm"

    const/16 v0, 0xb

    invoke-direct {v5, v0, v2, v1, v3}, LX/11qA;-><init>(ILjava/lang/String;Ljava/lang/String;LX/0P3e;)V

    sput-object v5, LX/11qA;->WEBM:LX/11qA;

    new-instance v4, LX/11qA;

    const-string v0, "ts"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11qA;->LIZJ([Ljava/lang/String;)LX/0P3e;

    move-result-object v1

    const-string v0, "TS"

    const-string v3, "video/mp2ts"

    const/16 v2, 0xc

    move-object v1, v1

    move-object v0, v0

    invoke-direct {v4, v2, v0, v3, v1}, LX/11qA;-><init>(ILjava/lang/String;Ljava/lang/String;LX/0P3e;)V

    sput-object v4, LX/11qA;->TS:LX/11qA;

    new-instance v15, LX/11qA;

    const-string v0, "avi"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11qA;->LIZJ([Ljava/lang/String;)LX/0P3e;

    move-result-object v2

    const-string v1, "AVI"

    const-string v0, "video/avi"

    const/16 v16, 0xd

    move-object v3, v1

    move-object v2, v2

    move/from16 v1, v16

    move-object v0, v0

    invoke-direct {v15, v1, v3, v0, v2}, LX/11qA;-><init>(ILjava/lang/String;Ljava/lang/String;LX/0P3e;)V

    sput-object v15, LX/11qA;->AVI:LX/11qA;

    const/16 v0, 0xe

    new-array v1, v0, [LX/11qA;

    const/4 v0, 0x0

    aput-object v18, v1, v0

    const/4 v0, 0x1

    aput-object v17, v1, v0

    const/4 v0, 0x2

    aput-object v14, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v7, v1, v0

    const/16 v0, 0xa

    aput-object v6, v1, v0

    const/16 v0, 0xb

    aput-object v5, v1, v0

    const/16 v0, 0xc

    aput-object v4, v1, v0

    aput-object v15, v1, v16

    sput-object v1, LX/11qA;->LLILL:[LX/11qA;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;LX/0P3e;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/11qA;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/11qA;->LLILIL:Ljava/util/Set;

    return-void
.end method

.method public static varargs LIZJ([Ljava/lang/String;)LX/0P3e;
    .locals 3

    new-instance v2, LX/0P3e;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0P3e;-><init>(I)V

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, LX/0P3e;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v2
.end method

.method public static isImage(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isVideo(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static varargs of(LX/11qA;[LX/11qA;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11qA;",
            "[",
            "LX/11qA;",
            ")",
            "Ljava/util/Set<",
            "LX/11qA;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static ofAll()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/11qA;",
            ">;"
        }
    .end annotation

    const-class v0, LX/11qA;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static ofImage()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/11qA;",
            ">;"
        }
    .end annotation

    sget-object v4, LX/11qA;->JPEG:LX/11qA;

    sget-object v3, LX/11qA;->PNG:LX/11qA;

    sget-object v2, LX/11qA;->GIF:LX/11qA;

    sget-object v1, LX/11qA;->BMP:LX/11qA;

    sget-object v0, LX/11qA;->WEBP:LX/11qA;

    invoke-static {v4, v3, v2, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static ofVideo()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/11qA;",
            ">;"
        }
    .end annotation

    sget-object v3, LX/11qA;->MPEG:LX/11qA;

    const/16 v0, 0x8

    new-array v2, v0, [LX/11qA;

    const/4 v1, 0x0

    sget-object v0, LX/11qA;->MP4:LX/11qA;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/11qA;->QUICKTIME:LX/11qA;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/11qA;->THREEGPP:LX/11qA;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/11qA;->THREEGPP2:LX/11qA;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/11qA;->MKV:LX/11qA;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/11qA;->WEBM:LX/11qA;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/11qA;->TS:LX/11qA;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/11qA;->AVI:LX/11qA;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/11qA;
    .locals 1

    const-class v0, LX/11qA;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/11qA;

    return-object v0
.end method

.method public static values()[LX/11qA;
    .locals 1

    sget-object v0, LX/11qA;->LLILL:[LX/11qA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11qA;

    return-object v0
.end method


# virtual methods
.method public checkType(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .locals 8

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    const/4 v7, 0x0

    if-nez p3, :cond_0

    return v7

    :cond_0
    invoke-virtual {p2, p3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/11qA;->LLILIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    if-nez v3, :cond_4

    invoke-static {p1, p3}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_5
    return v7
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11qA;->LL:Ljava/lang/String;

    return-object v0
.end method
