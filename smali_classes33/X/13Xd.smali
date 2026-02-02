.class public final enum LX/13Xd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/13Xd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AGGREGATED:LX/13Xd;

.field public static final enum ATTACH:LX/13Xd;

.field public static final enum BACKGROUND:LX/13Xd;

.field public static final synthetic LLILIL:[LX/13Xd;

.field public static final enum OPACITY:LX/13Xd;

.field public static final enum SIZE:LX/13Xd;

.field public static final enum VISIBLE:LX/13Xd;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/13Xd;

    const-string v0, "BACKGROUND"

    const/4 v12, 0x0

    const/4 v11, 0x1

    invoke-direct {v13, v0, v12, v11}, LX/13Xd;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/13Xd;->BACKGROUND:LX/13Xd;

    new-instance v10, LX/13Xd;

    const-string v0, "VISIBLE"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v11, v9}, LX/13Xd;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/13Xd;->VISIBLE:LX/13Xd;

    new-instance v8, LX/13Xd;

    const-string v0, "OPACITY"

    const/4 v7, 0x4

    invoke-direct {v8, v0, v9, v7}, LX/13Xd;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/13Xd;->OPACITY:LX/13Xd;

    new-instance v6, LX/13Xd;

    const/16 v1, 0x8

    const-string v0, "SIZE"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5, v1}, LX/13Xd;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/13Xd;->SIZE:LX/13Xd;

    new-instance v4, LX/13Xd;

    const-string v1, "ATTACH"

    const/16 v0, 0x10

    invoke-direct {v4, v1, v7, v0}, LX/13Xd;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/13Xd;->ATTACH:LX/13Xd;

    new-instance v3, LX/13Xd;

    const/16 v2, 0x20

    const-string v0, "AGGREGATED"

    const/4 v1, 0x5

    invoke-direct {v3, v0, v1, v2}, LX/13Xd;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/13Xd;->AGGREGATED:LX/13Xd;

    const/4 v0, 0x6

    new-array v0, v0, [LX/13Xd;

    aput-object v13, v0, v12

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v5

    aput-object v4, v0, v7

    aput-object v3, v0, v1

    sput-object v0, LX/13Xd;->LLILIL:[LX/13Xd;

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

    iput p3, p0, LX/13Xd;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/13Xd;
    .locals 1

    const-class v0, LX/13Xd;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/13Xd;

    return-object v0
.end method

.method public static values()[LX/13Xd;
    .locals 1

    sget-object v0, LX/13Xd;->LLILIL:[LX/13Xd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/13Xd;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/13Xd;->LL:I

    return v0
.end method
