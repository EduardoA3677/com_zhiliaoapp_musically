.class public final enum LX/0YSe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0YSe;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0YSe;

.field public static final enum P0:LX/0YSe;

.field public static final enum P1:LX/0YSe;

.field public static final enum P2:LX/0YSe;

.field public static final enum P3:LX/0YSe;

.field public static final enum UI:LX/0YSe;

.field public static final enum UNKNOWN:LX/0YSe;


# instance fields
.field public LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0YSe;

    const/16 v1, 0x3e7

    const-string v0, "UI"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v1}, LX/0YSe;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0YSe;->UI:LX/0YSe;

    new-instance v11, LX/0YSe;

    const/16 v1, 0x378

    const-string v0, "P0"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v1}, LX/0YSe;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0YSe;->P0:LX/0YSe;

    new-instance v9, LX/0YSe;

    const/16 v1, 0x309

    const-string v0, "P1"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v1}, LX/0YSe;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0YSe;->P1:LX/0YSe;

    new-instance v7, LX/0YSe;

    const/16 v1, 0x29a

    const-string v0, "P2"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v1}, LX/0YSe;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0YSe;->P2:LX/0YSe;

    new-instance v5, LX/0YSe;

    const/16 v1, 0x22b

    const-string v0, "P3"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v1}, LX/0YSe;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0YSe;->P3:LX/0YSe;

    new-instance v3, LX/0YSe;

    const/16 v2, 0x258

    const-string v0, "UNKNOWN"

    const/4 v1, 0x5

    invoke-direct {v3, v0, v1, v2}, LX/0YSe;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0YSe;->UNKNOWN:LX/0YSe;

    const/4 v0, 0x6

    new-array v0, v0, [LX/0YSe;

    aput-object v13, v0, v12

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0YSe;->LLILIL:[LX/0YSe;

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

    iput p3, p0, LX/0YSe;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0YSe;
    .locals 1

    const-class v0, LX/0YSe;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0YSe;

    return-object v0
.end method

.method public static values()[LX/0YSe;
    .locals 1

    sget-object v0, LX/0YSe;->LLILIL:[LX/0YSe;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0YSe;

    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0YSe;->LL:I

    return v0
.end method

.method public final setPriority(I)V
    .locals 0

    iput p1, p0, LX/0YSe;->LL:I

    return-void
.end method
