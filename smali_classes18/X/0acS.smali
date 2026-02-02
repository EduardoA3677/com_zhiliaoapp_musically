.class public final enum LX/0acS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0acR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0acS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LLILIL:LX/0acS;

.field public static final enum LLILL:LX/0acS;

.field public static final enum LLILLIZIL:LX/0acS;

.field public static final synthetic LLILLJJLI:[LX/0acS;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0acS;

    const-string v1, "long_press"

    const-string v0, "LONG_PRESS"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v1}, LX/0acS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0acS;->LLILIL:LX/0acS;

    new-instance v5, LX/0acS;

    const-string v1, "swipe_up"

    const-string v0, "LOCKED"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v1}, LX/0acS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0acS;->LLILL:LX/0acS;

    new-instance v3, LX/0acS;

    const-string v1, "tap"

    const-string v0, "TAP_TO_LOCK"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2, v1}, LX/0acS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0acS;->LLILLIZIL:LX/0acS;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0acS;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0acS;->LLILLJJLI:[LX/0acS;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

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

    iput-object p3, p0, LX/0acS;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0acS;
    .locals 1

    const-class v0, LX/0acS;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0acS;

    return-object v0
.end method

.method public static values()[LX/0acS;
    .locals 1

    sget-object v0, LX/0acS;->LLILLJJLI:[LX/0acS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0acS;

    return-object v0
.end method
