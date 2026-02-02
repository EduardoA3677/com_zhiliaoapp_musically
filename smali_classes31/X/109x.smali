.class public final enum LX/109x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/109x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LL:LX/109x;

.field public static final enum LLILIL:LX/109x;

.field public static final enum LLILL:LX/109x;

.field public static final enum LLILLIZIL:LX/109x;

.field public static final synthetic LLILLJJLI:[LX/109x;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/109x;

    const-string v0, "UN_LOADED"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, LX/109x;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/109x;->LL:LX/109x;

    new-instance v8, LX/109x;

    const-string v0, "READY_BE_REUSED"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, LX/109x;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/109x;->LLILIL:LX/109x;

    new-instance v6, LX/109x;

    const-string v0, "ON_REUSING"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, LX/109x;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/109x;->LLILL:LX/109x;

    new-instance v4, LX/109x;

    const-string v0, "FREEZED"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, LX/109x;-><init>(Ljava/lang/String;I)V

    new-instance v2, LX/109x;

    const-string v0, "DESTROYED"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, LX/109x;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/109x;->LLILLIZIL:LX/109x;

    const/4 v0, 0x5

    new-array v0, v0, [LX/109x;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/109x;->LLILLJJLI:[LX/109x;

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

.method public static valueOf(Ljava/lang/String;)LX/109x;
    .locals 1

    const-class v0, LX/109x;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/109x;

    return-object v0
.end method

.method public static values()[LX/109x;
    .locals 1

    sget-object v0, LX/109x;->LLILLJJLI:[LX/109x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/109x;

    return-object v0
.end method
