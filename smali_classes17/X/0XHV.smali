.class public final enum LX/0XHV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zW8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0XHV;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LLILIL:LX/0XHV;

.field public static final enum LLILL:LX/0XHV;

.field public static final enum LLILLIZIL:LX/0XHV;

.field public static final synthetic LLILLJJLI:[LX/0XHV;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0XHV;

    const-string v1, "custom"

    const-string v0, "CUSTOM"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v1}, LX/0XHV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0XHV;->LLILIL:LX/0XHV;

    new-instance v5, LX/0XHV;

    const-string/jumbo v1, "timer"

    const-string v0, "TIMER"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v1}, LX/0XHV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0XHV;->LLILL:LX/0XHV;

    new-instance v3, LX/0XHV;

    const-string v2, "experiment"

    const-string v0, "EXPERIMENT"

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1, v2}, LX/0XHV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0XHV;->LLILLIZIL:LX/0XHV;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0XHV;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0XHV;->LLILLJJLI:[LX/0XHV;

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

    iput-object p3, p0, LX/0XHV;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0XHV;
    .locals 1

    const-class v0, LX/0XHV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0XHV;

    return-object v0
.end method

.method public static values()[LX/0XHV;
    .locals 1

    sget-object v0, LX/0XHV;->LLILLJJLI:[LX/0XHV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0XHV;

    return-object v0
.end method
