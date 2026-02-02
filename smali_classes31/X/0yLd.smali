.class public final enum LX/0yLd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yVp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0yLd;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LL:LX/0yLd;

.field public static final synthetic LLILIL:[LX/0yLd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0yLd;

    invoke-direct {v2}, LX/0yLd;-><init>()V

    sput-object v2, LX/0yLd;->LL:LX/0yLd;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0yLd;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0yLd;->LLILIL:[LX/0yLd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0yLd;
    .locals 1

    const-class v0, LX/0yLd;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0yLd;

    return-object v0
.end method

.method public static values()[LX/0yLd;
    .locals 1

    sget-object v0, LX/0yLd;->LLILIL:[LX/0yLd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0yLd;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0yLY;->LIZJ(Z)V

    return-void
.end method
