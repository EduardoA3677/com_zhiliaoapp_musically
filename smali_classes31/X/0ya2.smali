.class public final enum LX/0ya2;
.super LX/0yZt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yZt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "JAVA6"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0yZt;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    new-instance v0, LX/0yZs;

    invoke-direct {v0, p1}, LX/0yZs;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public final LJII(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LX/0yZs;

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, LX/0yZs;-><init>(Ljava/lang/reflect/Type;)V

    :cond_0
    return-object p1
.end method
