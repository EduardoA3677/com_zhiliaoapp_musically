.class public final enum LX/0z2z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z2v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0z2z;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0z2z;

.field public static final enum PORTRETRY:LX/0z2z;

.field public static final enum TTCACHE:LX/0z2z;

.field public static final enum TTCRONET:LX/0z2z;

.field public static final enum TTCRONETFAILED:LX/0z2z;

.field public static final enum TTERROR:LX/0z2z;

.field public static final enum TTHardCode:LX/0z2z;

.field public static final enum TTPOLL:LX/0z2z;

.field public static final enum TTREGION:LX/0z2z;

.field public static final enum TTRESUME:LX/0z2z;

.field public static final enum TTSERVER:LX/0z2z;

.field public static final enum TTTNC:LX/0z2z;


# instance fields
.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0z2z;

    const/4 v1, -0x2

    const-string v0, "TTRESUME"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v1}, LX/0z2z;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0z2z;->TTRESUME:LX/0z2z;

    new-instance v13, LX/0z2z;

    const/4 v1, -0x1

    const-string v0, "TTHardCode"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v1}, LX/0z2z;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0z2z;->TTHardCode:LX/0z2z;

    new-instance v11, LX/0z2z;

    const-string v0, "TTCACHE"

    const/4 v1, 0x2

    invoke-direct {v11, v0, v1, v14}, LX/0z2z;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0z2z;->TTCACHE:LX/0z2z;

    new-instance v10, LX/0z2z;

    const-string v0, "TTSERVER"

    const/4 v3, 0x3

    invoke-direct {v10, v0, v3, v12}, LX/0z2z;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0z2z;->TTSERVER:LX/0z2z;

    new-instance v9, LX/0z2z;

    const-string v0, "TTERROR"

    const/4 v2, 0x4

    invoke-direct {v9, v0, v2, v1}, LX/0z2z;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0z2z;->TTERROR:LX/0z2z;

    new-instance v8, LX/0z2z;

    const-string v1, "TTPOLL"

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0, v3}, LX/0z2z;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0z2z;->TTPOLL:LX/0z2z;

    new-instance v7, LX/0z2z;

    const-string v1, "TTTNC"

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0, v2}, LX/0z2z;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0z2z;->TTTNC:LX/0z2z;

    new-instance v6, LX/0z2z;

    const-string v1, "PORTRETRY"

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0, v0}, LX/0z2z;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0z2z;->PORTRETRY:LX/0z2z;

    new-instance v5, LX/0z2z;

    const-string v1, "TTREGION"

    const/16 v0, 0x8

    const/16 v4, 0xa

    invoke-direct {v5, v1, v0, v4}, LX/0z2z;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0z2z;->TTREGION:LX/0z2z;

    new-instance v3, LX/0z2z;

    const/16 v2, 0x14

    const-string v1, "TTCRONET"

    const/16 v0, 0x9

    invoke-direct {v3, v1, v0, v2}, LX/0z2z;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0z2z;->TTCRONET:LX/0z2z;

    new-instance v2, LX/0z2z;

    const-string v1, "TTCRONETFAILED"

    const/16 v0, 0x1e

    invoke-direct {v2, v1, v4, v0}, LX/0z2z;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0z2z;->TTCRONETFAILED:LX/0z2z;

    const/16 v0, 0xb

    new-array v1, v0, [LX/0z2z;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v3, v1, v0

    aput-object v2, v1, v4

    sput-object v1, LX/0z2z;->LL:[LX/0z2z;

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

    iput p3, p0, LX/0z2z;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0z2z;
    .locals 1

    const-class v0, LX/0z2z;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0z2z;

    return-object v0
.end method

.method public static values()[LX/0z2z;
    .locals 1

    sget-object v0, LX/0z2z;->LL:[LX/0z2z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0z2z;

    return-object v0
.end method
