.class public final enum LX/14E8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16Co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/14E8;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/14E8;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/14E8;

    const-string v1, "PUBLIC_VIDEO_COVER"

    const/4 v8, 0x0

    const-string v0, "public-video-cover"

    invoke-direct {v9, v1, v8, v0}, LX/14E8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, LX/14E8;

    const-string v1, "PRIVATE_IMAGE"

    const/4 v6, 0x1

    const-string v0, "private-image"

    invoke-direct {v7, v1, v6, v0}, LX/14E8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, LX/14E8;

    const-string v1, "PRIVATE_VIDEO_COVER"

    const/4 v4, 0x2

    const-string v0, "private-video-cover"

    invoke-direct {v5, v1, v4, v0}, LX/14E8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, LX/14E8;

    const-string v2, "STICKER"

    const/4 v1, 0x3

    const-string v0, "sticker"

    invoke-direct {v3, v2, v1, v0}, LX/14E8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/14E8;

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/14E8;->LL:[LX/14E8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/14E8;
    .locals 1

    const-class v0, LX/14E8;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/14E8;

    return-object v0
.end method

.method public static values()[LX/14E8;
    .locals 1

    sget-object v0, LX/14E8;->LL:[LX/14E8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14E8;

    return-object v0
.end method
