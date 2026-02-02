.class public final enum LX/0ZKI;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZKK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ZKI;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AppGroupCreate:LX/0ZKI;

.field public static final enum AppGroupJoin:LX/0ZKI;

.field public static final enum AppInvite:LX/0ZKI;

.field public static final enum DeviceShare:LX/0ZKI;

.field public static final enum GameRequest:LX/0ZKI;

.field public static final enum GamingContextChoose:LX/0ZKI;

.field public static final enum GamingContextCreate:LX/0ZKI;

.field public static final enum GamingContextSwitch:LX/0ZKI;

.field public static final enum GamingFriendFinder:LX/0ZKI;

.field public static final enum GamingGroupIntegration:LX/0ZKI;

.field public static final synthetic LLILIL:[LX/0ZKI;

.field public static final enum Like:LX/0ZKI;

.field public static final enum Login:LX/0ZKI;

.field public static final enum Message:LX/0ZKI;

.field public static final enum Referral:LX/0ZKI;

.field public static final enum Share:LX/0ZKI;

.field public static final enum TournamentJoinDialog:LX/0ZKI;

.field public static final enum TournamentShareDialog:LX/0ZKI;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v13, LX/0ZKI;

    const-string v1, "Login"

    const/4 v0, 0x0

    invoke-direct {v13, v1, v0, v0}, LX/0ZKI;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0ZKI;->Login:LX/0ZKI;

    new-instance v12, LX/0ZKI;

    const-string v1, "Share"

    const/4 v0, 0x1

    invoke-direct {v12, v1, v0, v0}, LX/0ZKI;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0ZKI;->Share:LX/0ZKI;

    new-instance v11, LX/0ZKI;

    const-string v1, "Message"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0, v0}, LX/0ZKI;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0ZKI;->Message:LX/0ZKI;

    new-instance v10, LX/0ZKI;

    const-string v1, "Like"

    const/4 v0, 0x3

    invoke-direct {v10, v1, v0, v0}, LX/0ZKI;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0ZKI;->Like:LX/0ZKI;

    new-instance v9, LX/0ZKI;

    const-string v1, "GameRequest"

    const/4 v0, 0x4

    invoke-direct {v9, v1, v0, v0}, LX/0ZKI;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0ZKI;->GameRequest:LX/0ZKI;

    new-instance v8, LX/0ZKI;

    const-string v1, "AppGroupCreate"

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0, v0}, LX/0ZKI;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0ZKI;->AppGroupCreate:LX/0ZKI;

    new-instance v7, LX/0ZKI;

    const-string v1, "AppGroupJoin"

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0, v0}, LX/0ZKI;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0ZKI;->AppGroupJoin:LX/0ZKI;

    new-instance v6, LX/0ZKI;

    const-string v1, "AppInvite"

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0, v0}, LX/0ZKI;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0ZKI;->AppInvite:LX/0ZKI;

    new-instance v5, LX/0ZKI;

    const-string v1, "DeviceShare"

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0, v0}, LX/0ZKI;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0ZKI;->DeviceShare:LX/0ZKI;

    new-instance v4, LX/0ZKI;

    const-string v1, "GamingFriendFinder"

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0, v0}, LX/0ZKI;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0ZKI;->GamingFriendFinder:LX/0ZKI;

    new-instance v3, LX/0ZKI;

    const-string v1, "GamingGroupIntegration"

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0, v0}, LX/0ZKI;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0ZKI;->GamingGroupIntegration:LX/0ZKI;

    new-instance v2, LX/0ZKI;

    const-string v1, "Referral"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0, v0}, LX/0ZKI;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0ZKI;->Referral:LX/0ZKI;

    new-instance v1, LX/0ZKI;

    const-string v14, "GamingContextCreate"

    const/16 v0, 0xc

    invoke-direct {v1, v14, v0, v0}, LX/0ZKI;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/0ZKI;->GamingContextCreate:LX/0ZKI;

    new-instance v19, LX/0ZKI;

    const-string v15, "GamingContextSwitch"

    const/16 v14, 0xd

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14, v14}, LX/0ZKI;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/0ZKI;->GamingContextSwitch:LX/0ZKI;

    new-instance v18, LX/0ZKI;

    const-string v15, "GamingContextChoose"

    const/16 v14, 0xe

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14, v14}, LX/0ZKI;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/0ZKI;->GamingContextChoose:LX/0ZKI;

    new-instance v17, LX/0ZKI;

    const-string v15, "TournamentShareDialog"

    const/16 v14, 0xf

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14, v14}, LX/0ZKI;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0ZKI;->TournamentShareDialog:LX/0ZKI;

    new-instance v15, LX/0ZKI;

    const-string v0, "TournamentJoinDialog"

    const/16 v14, 0x10

    invoke-direct {v15, v0, v14, v14}, LX/0ZKI;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0ZKI;->TournamentJoinDialog:LX/0ZKI;

    const/16 v0, 0x11

    new-array v0, v0, [LX/0ZKI;

    const/16 v16, 0x0

    aput-object v13, v0, v16

    const/4 v13, 0x1

    aput-object v12, v0, v13

    const/4 v12, 0x2

    aput-object v11, v0, v12

    const/4 v11, 0x3

    aput-object v10, v0, v11

    const/4 v10, 0x4

    aput-object v9, v0, v10

    const/4 v9, 0x5

    aput-object v8, v0, v9

    const/4 v8, 0x6

    aput-object v7, v0, v8

    const/4 v7, 0x7

    aput-object v6, v0, v7

    const/16 v6, 0x8

    aput-object v5, v0, v6

    const/16 v5, 0x9

    aput-object v4, v0, v5

    const/16 v4, 0xa

    aput-object v3, v0, v4

    const/16 v3, 0xb

    aput-object v2, v0, v3

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v1, 0xd

    aput-object v19, v0, v1

    const/16 v1, 0xe

    aput-object v18, v0, v1

    const/16 v1, 0xf

    aput-object v17, v0, v1

    aput-object v15, v0, v14

    sput-object v0, LX/0ZKI;->LLILIL:[LX/0ZKI;

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

    iput p3, p0, LX/0ZKI;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ZKI;
    .locals 1

    const-class v0, LX/0ZKI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ZKI;

    return-object v0
.end method

.method public static values()[LX/0ZKI;
    .locals 2

    sget-object v1, LX/0ZKI;->LLILIL:[LX/0ZKI;

    const/16 v0, 0x11

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ZKI;

    return-object v0
.end method


# virtual methods
.method public final toRequestCode()I
    .locals 2

    invoke-static {}, LX/0YNZ;->LJFF()V

    sget v1, Lcom/facebook/FacebookSdk;->LJIIIIZZ:I

    iget v0, p0, LX/0ZKI;->LL:I

    add-int/2addr v1, v0

    return v1
.end method
