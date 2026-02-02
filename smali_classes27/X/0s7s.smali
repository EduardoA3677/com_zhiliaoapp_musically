.class public final enum LX/0s7s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0s7s;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0s7s;

.field public static final enum Traffic2G:LX/0s7s;

.field public static final enum Traffic3G:LX/0s7s;

.field public static final enum Traffic4G:LX/0s7s;

.field public static final enum Traffic5G:LX/0s7s;

.field public static final enum UNKNOWN:LX/0s7s;

.field public static final enum Wifi:LX/0s7s;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/0s7s;

    const-string v0, "UNKNOWN"

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11}, LX/0s7s;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0s7s;->UNKNOWN:LX/0s7s;

    new-instance v10, LX/0s7s;

    const-string v0, "Wifi"

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9}, LX/0s7s;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0s7s;->Wifi:LX/0s7s;

    new-instance v8, LX/0s7s;

    const-string v0, "Traffic2G"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7}, LX/0s7s;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0s7s;->Traffic2G:LX/0s7s;

    new-instance v6, LX/0s7s;

    const-string v0, "Traffic3G"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5}, LX/0s7s;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0s7s;->Traffic3G:LX/0s7s;

    new-instance v4, LX/0s7s;

    const-string v0, "Traffic4G"

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3}, LX/0s7s;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0s7s;->Traffic4G:LX/0s7s;

    new-instance v2, LX/0s7s;

    const-string v0, "Traffic5G"

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1}, LX/0s7s;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0s7s;->Traffic5G:LX/0s7s;

    const/4 v0, 0x6

    new-array v0, v0, [LX/0s7s;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0s7s;->LL:[LX/0s7s;

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

.method public static valueOf(Ljava/lang/String;)LX/0s7s;
    .locals 1

    const-class v0, LX/0s7s;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0s7s;

    return-object v0
.end method

.method public static values()[LX/0s7s;
    .locals 1

    sget-object v0, LX/0s7s;->LL:[LX/0s7s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0s7s;

    return-object v0
.end method
