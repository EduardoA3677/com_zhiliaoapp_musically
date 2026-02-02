.class public abstract enum LX/0yZ9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0hqg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yZe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0yZ9;",
        ">;",
        "LX/0hqg<",
        "LX/0yZe<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final enum LL:LX/0yZB;

.field public static final enum LLILIL:LX/0yZC;

.field public static final synthetic LLILL:[LX/0yZ9;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0yZB;

    invoke-direct {v3}, LX/0yZB;-><init>()V

    sput-object v3, LX/0yZ9;->LL:LX/0yZB;

    new-instance v2, LX/0yZC;

    invoke-direct {v2}, LX/0yZC;-><init>()V

    sput-object v2, LX/0yZ9;->LLILIL:LX/0yZC;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0yZ9;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, LX/0yZ9;->LLILL:[LX/0yZ9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0yZ9;
    .locals 1

    const-class v0, LX/0yZ9;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0yZ9;

    return-object v0
.end method

.method public static values()[LX/0yZ9;
    .locals 1

    sget-object v0, LX/0yZ9;->LLILL:[LX/0yZ9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0yZ9;

    return-object v0
.end method
