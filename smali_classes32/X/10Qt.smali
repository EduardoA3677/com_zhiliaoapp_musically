.class public final enum LX/10Qt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10Qy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/10Qt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEVICE_CHARGING:LX/10Qt;

.field public static final enum DEVICE_IDLE:LX/10Qt;

.field public static final synthetic LL:[LX/10Qt;

.field public static final enum NETWORK_UNMETERED:LX/10Qt;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/10Qt;

    const-string v0, "NETWORK_UNMETERED"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/10Qt;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/10Qt;->NETWORK_UNMETERED:LX/10Qt;

    new-instance v4, LX/10Qt;

    const-string v0, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LX/10Qt;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/10Qt;->DEVICE_IDLE:LX/10Qt;

    new-instance v2, LX/10Qt;

    const-string v0, "DEVICE_CHARGING"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/10Qt;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/10Qt;->DEVICE_CHARGING:LX/10Qt;

    const/4 v0, 0x3

    new-array v0, v0, [LX/10Qt;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/10Qt;->LL:[LX/10Qt;

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

.method public static valueOf(Ljava/lang/String;)LX/10Qt;
    .locals 1

    const-class v0, LX/10Qt;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/10Qt;

    return-object v0
.end method

.method public static values()[LX/10Qt;
    .locals 1

    sget-object v0, LX/10Qt;->LL:[LX/10Qt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/10Qt;

    return-object v0
.end method
