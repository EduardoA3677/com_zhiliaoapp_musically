.class public final enum LX/0yRF;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0yRF;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0yRF;

.field public static final enum a:LX/0yRF;

.field public static final enum b:LX/0yRF;

.field public static final enum c:LX/0yRF;

.field public static final enum d:LX/0yRF;

.field public static final enum e:LX/0yRF;

.field public static final enum f:LX/0yRF;

.field public static final enum g:LX/0yRF;

.field public static final enum h:LX/0yRF;

.field public static final enum i:LX/0yRF;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0yRF;

    const-string v0, "NO_STABLE_HARDWARE_ID"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0yRF;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0yRF;->a:LX/0yRF;

    new-instance v13, LX/0yRF;

    const-string v0, "NO_ACTIVE_WALLET_FOUND"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0yRF;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0yRF;->b:LX/0yRF;

    new-instance v11, LX/0yRF;

    const-string v0, "TAP_AND_PAY_UNAVAILABLE"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/0yRF;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0yRF;->c:LX/0yRF;

    new-instance v9, LX/0yRF;

    const-string v0, "EPHEMERAL_KEY_ERROR"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/0yRF;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0yRF;->d:LX/0yRF;

    new-instance v7, LX/0yRF;

    const-string v1, "PUSH_PROVISIONING_ENCRYPTED_PAYLOAD_ERROR"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0}, LX/0yRF;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0yRF;->e:LX/0yRF;

    new-instance v6, LX/0yRF;

    const-string v2, "CARD_CANCELED"

    const/4 v1, 0x5

    invoke-direct {v6, v2, v1}, LX/0yRF;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0yRF;->f:LX/0yRF;

    new-instance v5, LX/0yRF;

    const-string v2, "CARD_TESTMODE"

    const/4 v1, 0x6

    invoke-direct {v5, v2, v1}, LX/0yRF;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0yRF;->g:LX/0yRF;

    new-instance v4, LX/0yRF;

    const-string v2, "USER_CANCELED"

    const/4 v1, 0x7

    invoke-direct {v4, v2, v1}, LX/0yRF;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0yRF;->h:LX/0yRF;

    new-instance v3, LX/0yRF;

    const-string v1, "UNKNOWN_ERROR"

    const/16 v2, 0x8

    invoke-direct {v3, v1, v2}, LX/0yRF;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0yRF;->i:LX/0yRF;

    const/16 v1, 0x9

    new-array v1, v1, [LX/0yRF;

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

    sput-object v1, LX/0yRF;->LL:[LX/0yRF;

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

.method public static valueOf(Ljava/lang/String;)LX/0yRF;
    .locals 1

    const-class v0, LX/0yRF;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0yRF;

    return-object v0
.end method

.method public static values()[LX/0yRF;
    .locals 1

    sget-object v0, LX/0yRF;->LL:[LX/0yRF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0yRF;

    return-object v0
.end method
