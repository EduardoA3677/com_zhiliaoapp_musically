.class public final enum LX/0Vm4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Vm4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum JAVASCRIPT:LX/0Vm4;

.field public static final synthetic LLILIL:[LX/0Vm4;

.field public static final enum NATIVE:LX/0Vm4;

.field public static final enum NONE:LX/0Vm4;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0Vm4;

    const-string v1, "native"

    const-string v0, "NATIVE"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v1}, LX/0Vm4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Vm4;->NATIVE:LX/0Vm4;

    new-instance v5, LX/0Vm4;

    const-string v1, "javascript"

    const-string v0, "JAVASCRIPT"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v1}, LX/0Vm4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Vm4;->JAVASCRIPT:LX/0Vm4;

    new-instance v3, LX/0Vm4;

    const-string v2, "none"

    const-string v0, "NONE"

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1, v2}, LX/0Vm4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Vm4;->NONE:LX/0Vm4;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0Vm4;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0Vm4;->LLILIL:[LX/0Vm4;

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

    iput-object p3, p0, LX/0Vm4;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Vm4;
    .locals 1

    const-class v0, LX/0Vm4;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Vm4;

    return-object v0
.end method

.method public static values()[LX/0Vm4;
    .locals 1

    sget-object v0, LX/0Vm4;->LLILIL:[LX/0Vm4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Vm4;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Vm4;->LL:Ljava/lang/String;

    return-object v0
.end method
