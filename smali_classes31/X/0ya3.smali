.class public final enum LX/0ya3;
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

    const-string v1, "JAVA7"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/0yZt;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0yZs;

    invoke-direct {v0, p1}, LX/0yZs;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public final LJII(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
