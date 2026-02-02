.class public final LX/0yO7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yNR;
.implements LX/0yJi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yOA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LLILL:LX/0yO7;


# instance fields
.field public final LL:Z

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0yO8;

    invoke-direct {v1}, LX/0yO8;-><init>()V

    new-instance v0, LX/0yO7;

    invoke-direct {v0, v1}, LX/0yO7;-><init>(LX/0yO8;)V

    sput-object v0, LX/0yO7;->LLILL:LX/0yO7;

    return-void
.end method

.method public constructor <init>(LX/0yO8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0yO8;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0yO7;->LL:Z

    iget-object v0, p1, LX/0yO8;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0yO7;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, p0, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0yO7;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0yO7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/0yO7;->LL:Z

    iget-boolean v0, p1, LX/0yO7;->LL:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0yO7;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0yO7;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/0yO7;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    iget-object v0, p0, LX/0yO7;->LLILIL:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
