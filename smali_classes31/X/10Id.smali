.class public final enum LX/10Id;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/10Id;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/10Id;

.field public static final enum MOBILE_2G:LX/10Id;

.field public static final enum MOBILE_3G:LX/10Id;

.field public static final enum MOBILE_4G:LX/10Id;

.field public static final enum MOBILE_5G:LX/10Id;

.field public static final enum NONE:LX/10Id;

.field public static final enum UNKNOWN:LX/10Id;

.field public static final enum WIFI:LX/10Id;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v14, LX/10Id;

    const-string v0, "NONE"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13}, LX/10Id;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/10Id;->NONE:LX/10Id;

    new-instance v12, LX/10Id;

    const-string v0, "UNKNOWN"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11}, LX/10Id;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/10Id;->UNKNOWN:LX/10Id;

    new-instance v10, LX/10Id;

    const-string v0, "WIFI"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9}, LX/10Id;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/10Id;->WIFI:LX/10Id;

    new-instance v8, LX/10Id;

    const-string v0, "MOBILE_2G"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7}, LX/10Id;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/10Id;->MOBILE_2G:LX/10Id;

    new-instance v6, LX/10Id;

    const-string v0, "MOBILE_3G"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5}, LX/10Id;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/10Id;->MOBILE_3G:LX/10Id;

    new-instance v4, LX/10Id;

    const-string v0, "MOBILE_4G"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v3}, LX/10Id;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/10Id;->MOBILE_4G:LX/10Id;

    new-instance v2, LX/10Id;

    const-string v0, "MOBILE_5G"

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1}, LX/10Id;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/10Id;->MOBILE_5G:LX/10Id;

    const/4 v0, 0x7

    new-array v0, v0, [LX/10Id;

    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/10Id;->LL:[LX/10Id;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/10Id;
    .locals 1

    const-class v0, LX/10Id;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/10Id;

    return-object v0
.end method

.method public static values()[LX/10Id;
    .locals 1

    sget-object v0, LX/10Id;->LL:[LX/10Id;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/10Id;

    return-object v0
.end method
