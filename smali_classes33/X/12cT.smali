.class public final LX/12cT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12cU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/12bB;)V
    .locals 1

    instance-of v0, p1, LX/12cl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, LX/12cl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZJ(Ljava/lang/Object;)LX/12bB;
    .locals 2

    instance-of v1, p1, LX/12cl;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method
