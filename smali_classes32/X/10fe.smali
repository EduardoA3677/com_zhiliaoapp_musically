.class public abstract LX/10fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10ff;
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field public final isTopLevel:Z

.field public final name:Ljava/lang/String;

.field public final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field public transient reflected:LX/10ff;

.field public final signature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/10fh;->LL:LX/10fh;

    sput-object v0, LX/10fe;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/10fe;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/10fe;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, LX/10fe;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10fe;->receiver:Ljava/lang/Object;

    iput-object p2, p0, LX/10fe;->owner:Ljava/lang/Class;

    iput-object p3, p0, LX/10fe;->name:Ljava/lang/String;

    iput-object p4, p0, LX/10fe;->signature:Ljava/lang/String;

    iput-boolean p5, p0, LX/10fe;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/10fe;->getReflected()LX/10ff;

    move-result-object v0

    invoke-interface {v0, p1}, LX/10ff;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/10fe;->getReflected()LX/10ff;

    move-result-object v0

    invoke-interface {v0, p1}, LX/10ff;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public compute()LX/10ff;
    .locals 1

    iget-object v0, p0, LX/10fe;->reflected:LX/10ff;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/10fe;->computeReflected()LX/10ff;

    move-object v0, p0

    iput-object p0, p0, LX/10fe;->reflected:LX/10ff;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()LX/10ff;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/10fe;->getReflected()LX/10ff;

    move-result-object v0

    invoke-interface {v0}, LX/0mPF;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10fe;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()LX/0OsS;
    .locals 2

    iget-object v1, p0, LX/10fe;->owner:Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/10fe;->isTopLevel:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0PAg;

    invoke-direct {v0, v1}, LX/0PAg;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/10fe;->getReflected()LX/10ff;

    move-result-object v0

    invoke-interface {v0}, LX/10ff;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()LX/10ff;
    .locals 1

    invoke-virtual {p0}, LX/10fe;->compute()LX/10ff;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0Z6u;

    invoke-direct {v0}, LX/0Z6u;-><init>()V

    throw v0
.end method

.method public getReturnType()LX/0mP7;
    .locals 1

    invoke-virtual {p0}, LX/10fe;->getReflected()LX/10ff;

    move-result-object v0

    invoke-interface {v0}, LX/10ff;->getReturnType()LX/0mP7;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10fe;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mPE;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/10fe;->getReflected()LX/10ff;

    move-result-object v0

    invoke-interface {v0}, LX/10ff;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()LX/0VxA;
    .locals 1

    invoke-virtual {p0}, LX/10fe;->getReflected()LX/10ff;

    move-result-object v0

    invoke-interface {v0}, LX/10ff;->getVisibility()LX/0VxA;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    invoke-virtual {p0}, LX/10fe;->getReflected()LX/10ff;

    move-result-object v0

    invoke-interface {v0}, LX/10ff;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    invoke-virtual {p0}, LX/10fe;->getReflected()LX/10ff;

    move-result-object v0

    invoke-interface {v0}, LX/10ff;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-virtual {p0}, LX/10fe;->getReflected()LX/10ff;

    move-result-object v0

    invoke-interface {v0}, LX/10ff;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, LX/10fe;->getReflected()LX/10ff;

    move-result-object v0

    invoke-interface {v0}, LX/10ff;->isSuspend()Z

    move-result v0

    return v0
.end method
