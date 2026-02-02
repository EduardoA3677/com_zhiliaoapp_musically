.class public final enum LX/0XvQ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XvR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0XvQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0XvQ;

.field public static final enum MOBILE:LX/0XvQ;

.field public static final enum MOBILE_2G:LX/0XvQ;

.field public static final enum MOBILE_3G:LX/0XvQ;

.field public static final enum MOBILE_3G_H:LX/0XvQ;

.field public static final enum MOBILE_3G_HP:LX/0XvQ;

.field public static final enum MOBILE_4G:LX/0XvQ;

.field public static final enum MOBILE_5G:LX/0XvQ;

.field public static final enum NONE:LX/0XvQ;

.field public static final enum UNKNOWN:LX/0XvQ;

.field public static final enum WIFI:LX/0XvQ;

.field public static final enum WIFI_24GHZ:LX/0XvQ;

.field public static final enum WIFI_5GHZ:LX/0XvQ;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0XvQ;

    const/4 v2, -0x1

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    invoke-direct {v15, v1, v0, v2}, LX/0XvQ;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0XvQ;->UNKNOWN:LX/0XvQ;

    new-instance v14, LX/0XvQ;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v14, v1, v2, v0}, LX/0XvQ;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0XvQ;->NONE:LX/0XvQ;

    new-instance v13, LX/0XvQ;

    const-string v1, "MOBILE"

    const/4 v3, 0x2

    invoke-direct {v13, v1, v3, v2}, LX/0XvQ;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0XvQ;->MOBILE:LX/0XvQ;

    new-instance v12, LX/0XvQ;

    const-string v1, "MOBILE_2G"

    const/4 v2, 0x3

    invoke-direct {v12, v1, v2, v3}, LX/0XvQ;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0XvQ;->MOBILE_2G:LX/0XvQ;

    new-instance v11, LX/0XvQ;

    const-string v1, "MOBILE_3G"

    const/4 v3, 0x4

    invoke-direct {v11, v1, v3, v2}, LX/0XvQ;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0XvQ;->MOBILE_3G:LX/0XvQ;

    new-instance v10, LX/0XvQ;

    const-string v1, "WIFI"

    const/4 v2, 0x5

    invoke-direct {v10, v1, v2, v3}, LX/0XvQ;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0XvQ;->WIFI:LX/0XvQ;

    new-instance v9, LX/0XvQ;

    const-string v1, "MOBILE_4G"

    const/4 v3, 0x6

    invoke-direct {v9, v1, v3, v2}, LX/0XvQ;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0XvQ;->MOBILE_4G:LX/0XvQ;

    new-instance v8, LX/0XvQ;

    const-string v1, "MOBILE_5G"

    const/4 v2, 0x7

    invoke-direct {v8, v1, v2, v3}, LX/0XvQ;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0XvQ;->MOBILE_5G:LX/0XvQ;

    new-instance v7, LX/0XvQ;

    const-string v1, "WIFI_24GHZ"

    const/16 v3, 0x8

    invoke-direct {v7, v1, v3, v2}, LX/0XvQ;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0XvQ;->WIFI_24GHZ:LX/0XvQ;

    new-instance v6, LX/0XvQ;

    const-string v1, "WIFI_5GHZ"

    const/16 v2, 0x9

    invoke-direct {v6, v1, v2, v3}, LX/0XvQ;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0XvQ;->WIFI_5GHZ:LX/0XvQ;

    new-instance v5, LX/0XvQ;

    const-string v1, "MOBILE_3G_H"

    const/16 v4, 0xa

    invoke-direct {v5, v1, v4, v2}, LX/0XvQ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0XvQ;->MOBILE_3G_H:LX/0XvQ;

    new-instance v3, LX/0XvQ;

    const-string v1, "MOBILE_3G_HP"

    const/16 v2, 0xb

    invoke-direct {v3, v1, v2, v4}, LX/0XvQ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0XvQ;->MOBILE_3G_HP:LX/0XvQ;

    const/16 v1, 0xc

    new-array v1, v1, [LX/0XvQ;

    aput-object v15, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v7, v1, v0

    const/16 v0, 0x9

    aput-object v6, v1, v0

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0XvQ;->LLILIL:[LX/0XvQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0XvQ;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0XvQ;
    .locals 1

    const-class v0, LX/0XvQ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0XvQ;

    return-object v0
.end method

.method public static values()[LX/0XvQ;
    .locals 1

    sget-object v0, LX/0XvQ;->LLILIL:[LX/0XvQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0XvQ;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0XvQ;->LL:I

    return v0
.end method

.method public is2G()Z
    .locals 1

    sget-object v0, LX/0XvQ;->MOBILE:LX/0XvQ;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0XvQ;->MOBILE_2G:LX/0XvQ;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public is3GOrHigher()Z
    .locals 1

    sget-object v0, LX/0XvQ;->MOBILE_3G:LX/0XvQ;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0XvQ;->MOBILE_3G_H:LX/0XvQ;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0XvQ;->MOBILE_3G_HP:LX/0XvQ;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0XvQ;->MOBILE_4G:LX/0XvQ;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0XvQ;->MOBILE_5G:LX/0XvQ;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public is4GOrHigher()Z
    .locals 1

    sget-object v0, LX/0XvQ;->MOBILE_4G:LX/0XvQ;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0XvQ;->MOBILE_5G:LX/0XvQ;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    sget-object v0, LX/0XvQ;->UNKNOWN:LX/0XvQ;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0XvQ;->NONE:LX/0XvQ;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isWifi()Z
    .locals 1

    sget-object v0, LX/0XvQ;->WIFI:LX/0XvQ;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
