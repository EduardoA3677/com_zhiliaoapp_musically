.class public final enum LX/0LAo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0yWT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0LB7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0LAo;",
        ">;",
        "LX/0yWT<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LL:LX/0LAo;

.field public static final synthetic LLILIL:[LX/0LAo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0LAo;

    invoke-direct {v2}, LX/0LAo;-><init>()V

    sput-object v2, LX/0LAo;->LL:LX/0LAo;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0LAo;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0LAo;->LLILIL:[LX/0LAo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0LAo;
    .locals 1

    const-class v0, LX/0LAo;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0LAo;

    return-object v0
.end method

.method public static values()[LX/0LAo;
    .locals 1

    sget-object v0, LX/0LAo;->LLILIL:[LX/0LAo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0LAo;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Functions.toStringFunction()"

    return-object v0
.end method
