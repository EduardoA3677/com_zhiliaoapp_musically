.class public final enum Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttp/orbu/sdk/TTPOrbuSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OrbuState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;

.field public static final enum DISABLE:Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;

.field public static final enum ENABLE:Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;

.field public static final enum PRE_ACTIVE:Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;


# direct methods
.method public static final synthetic $values()[Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;

    sget-object v1, Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;->PRE_ACTIVE:Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;->ENABLE:Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;->DISABLE:Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;

    const-string v1, "PRE_ACTIVE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;->PRE_ACTIVE:Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;

    new-instance v2, Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;

    const-string v1, "ENABLE"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;->ENABLE:Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;

    new-instance v2, Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;

    const-string v1, "DISABLE"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;->DISABLE:Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;

    invoke-static {}, Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;->$values()[Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;

    move-result-object v0

    sput-object v0, Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;->$VALUES:[Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;

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

.method public static valueOf(Ljava/lang/String;)Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;
    .locals 1

    const-class v0, Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;

    return-object v0
.end method

.method public static values()[Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;
    .locals 1

    sget-object v0, Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;->$VALUES:[Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;

    return-object v0
.end method
