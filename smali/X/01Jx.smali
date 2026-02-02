.class public final enum LX/01Jx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01Jx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CreatorPlusStatusEnrollFailed:LX/01Jx;

.field public static final enum CreatorPlusStatusEnrolled:LX/01Jx;

.field public static final enum CreatorPlusStatusEvicted:LX/01Jx;

.field public static final enum CreatorPlusStatusLeft:LX/01Jx;

.field public static final enum CreatorPlusStatusMeetsAllRequirements:LX/01Jx;

.field public static final enum CreatorPlusStatusMeetsSomeRequirements:LX/01Jx;

.field public static final enum CreatorPlusStatusNeverEnrolled:LX/01Jx;

.field public static final enum CreatorPlusStatusNoRights:LX/01Jx;

.field public static final enum CreatorPlusStatusUnknown:LX/01Jx;

.field public static final synthetic LLILIL:[LX/01Jx;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/01Jx;

    const-string v0, "CreatorPlusStatusUnknown"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/01Jx;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/01Jx;->CreatorPlusStatusUnknown:LX/01Jx;

    new-instance v13, LX/01Jx;

    const-string v0, "CreatorPlusStatusNoRights"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, LX/01Jx;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/01Jx;->CreatorPlusStatusNoRights:LX/01Jx;

    new-instance v11, LX/01Jx;

    const-string v0, "CreatorPlusStatusNeverEnrolled"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, LX/01Jx;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/01Jx;->CreatorPlusStatusNeverEnrolled:LX/01Jx;

    new-instance v9, LX/01Jx;

    const-string v0, "CreatorPlusStatusEnrolled"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v8}, LX/01Jx;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/01Jx;->CreatorPlusStatusEnrolled:LX/01Jx;

    new-instance v7, LX/01Jx;

    const-string v1, "CreatorPlusStatusMeetsAllRequirements"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0, v0}, LX/01Jx;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/01Jx;->CreatorPlusStatusMeetsAllRequirements:LX/01Jx;

    new-instance v6, LX/01Jx;

    const-string v2, "CreatorPlusStatusMeetsSomeRequirements"

    const/4 v1, 0x5

    invoke-direct {v6, v2, v1, v1}, LX/01Jx;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/01Jx;->CreatorPlusStatusMeetsSomeRequirements:LX/01Jx;

    new-instance v5, LX/01Jx;

    const-string v2, "CreatorPlusStatusEnrollFailed"

    const/4 v1, 0x6

    invoke-direct {v5, v2, v1, v1}, LX/01Jx;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/01Jx;->CreatorPlusStatusEnrollFailed:LX/01Jx;

    new-instance v4, LX/01Jx;

    const-string v2, "CreatorPlusStatusLeft"

    const/4 v1, 0x7

    invoke-direct {v4, v2, v1, v1}, LX/01Jx;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/01Jx;->CreatorPlusStatusLeft:LX/01Jx;

    new-instance v3, LX/01Jx;

    const-string v1, "CreatorPlusStatusEvicted"

    const/16 v2, 0x8

    invoke-direct {v3, v1, v2, v2}, LX/01Jx;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/01Jx;->CreatorPlusStatusEvicted:LX/01Jx;

    const/16 v1, 0x9

    new-array v1, v1, [LX/01Jx;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/01Jx;->LLILIL:[LX/01Jx;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/01Jx;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/01Jx;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/01Jx;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/01Jx;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/01Jx;
    .locals 1

    const-class v0, LX/01Jx;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01Jx;

    return-object v0
.end method

.method public static values()[LX/01Jx;
    .locals 1

    sget-object v0, LX/01Jx;->LLILIL:[LX/01Jx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01Jx;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/01Jx;->LL:I

    return v0
.end method
