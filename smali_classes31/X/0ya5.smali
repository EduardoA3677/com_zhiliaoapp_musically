.class public final enum LX/0ya5;
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

    const-string v1, "JAVA9"

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, LX/0yZt;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    sget-object v0, LX/0yZt;->LLILIL:LX/0yZu;

    invoke-virtual {v0, p1}, LX/0yZt;->LIZJ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0yZt;->LLILIL:LX/0yZu;

    invoke-virtual {v0, p1}, LX/0yZt;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
