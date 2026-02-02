.class public final LX/0zjz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0zk2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zk2;

    invoke-direct {v0}, LX/0zk2;-><init>()V

    sput-object v0, LX/0zjz;->LIZ:LX/0zk2;

    return-void
.end method

.method public static LIZ()V
    .locals 1

    sget-object v0, LX/0zjz;->LIZ:LX/0zk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0zjz;->LIZ:LX/0zk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0zk2;->LIZ:Ljava/util/Set;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LX/0zjz;->LIZ:LX/0zk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0zk2;->LIZ:Ljava/util/Set;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
