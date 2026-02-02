.class public final enum LX/16BL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/16BL;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AR:LX/16BL;

.field public static final enum CAR:LX/16BL;

.field public static final synthetic LLILIL:[LX/16BL;

.field public static final enum PAD:LX/16BL;

.field public static final enum PHONE:LX/16BL;

.field public static final enum TV:LX/16BL;

.field public static final enum VR:LX/16BL;

.field public static final enum WATCH:LX/16BL;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/16BL;

    const-string v1, "phone"

    const-string v0, "PHONE"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13, v1}, LX/16BL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/16BL;->PHONE:LX/16BL;

    new-instance v12, LX/16BL;

    const-string v1, "pad"

    const-string v0, "PAD"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11, v1}, LX/16BL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/16BL;->PAD:LX/16BL;

    new-instance v10, LX/16BL;

    const-string v1, "tv"

    const-string v0, "TV"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9, v1}, LX/16BL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/16BL;->TV:LX/16BL;

    new-instance v8, LX/16BL;

    const-string v1, "car"

    const-string v0, "CAR"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7, v1}, LX/16BL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/16BL;->CAR:LX/16BL;

    new-instance v6, LX/16BL;

    const-string v1, "vr"

    const-string v0, "VR"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5, v1}, LX/16BL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/16BL;->VR:LX/16BL;

    new-instance v4, LX/16BL;

    const-string v1, "ar"

    const-string v0, "AR"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v3, v1}, LX/16BL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/16BL;->AR:LX/16BL;

    new-instance v2, LX/16BL;

    const-string v15, "watch"

    const-string v0, "WATCH"

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1, v15}, LX/16BL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/16BL;->WATCH:LX/16BL;

    const/4 v0, 0x7

    new-array v0, v0, [LX/16BL;

    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/16BL;->LLILIL:[LX/16BL;

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

    iput-object p3, p0, LX/16BL;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/16BL;
    .locals 1

    const-class v0, LX/16BL;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/16BL;

    return-object v0
.end method

.method public static values()[LX/16BL;
    .locals 1

    sget-object v0, LX/16BL;->LLILIL:[LX/16BL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/16BL;

    return-object v0
.end method


# virtual methods
.method public getLower()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/16BL;->LL:Ljava/lang/String;

    return-object v0
.end method
