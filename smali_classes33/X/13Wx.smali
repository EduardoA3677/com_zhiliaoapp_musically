.class public final enum LX/13Wx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/animax/UIAnimaX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/13Wx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LLILIL:LX/13Wx;

.field public static final enum LLILL:LX/13Wx;

.field public static final enum LLILLIZIL:LX/13Wx;

.field public static final synthetic LLILLJJLI:[LX/13Wx;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/13Wx;

    const-string v1, "image"

    const-string v0, "IMAGE"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v1}, LX/13Wx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/13Wx;->LLILIL:LX/13Wx;

    new-instance v5, LX/13Wx;

    const-string v1, "surface"

    const-string v0, "SURFACE"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v1}, LX/13Wx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/13Wx;->LLILL:LX/13Wx;

    new-instance v3, LX/13Wx;

    const-string v2, "auto"

    const-string v0, "AUTO"

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1, v2}, LX/13Wx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/13Wx;->LLILLIZIL:LX/13Wx;

    const/4 v0, 0x3

    new-array v0, v0, [LX/13Wx;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/13Wx;->LLILLJJLI:[LX/13Wx;

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

    iput-object p3, p0, LX/13Wx;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/13Wx;
    .locals 1

    const-class v0, LX/13Wx;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/13Wx;

    return-object v0
.end method

.method public static values()[LX/13Wx;
    .locals 1

    sget-object v0, LX/13Wx;->LLILLJJLI:[LX/13Wx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/13Wx;

    return-object v0
.end method
