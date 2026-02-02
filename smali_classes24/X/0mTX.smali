.class public final LX/0mTX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/lang/reflect/Type;


# static fields
.field public static final LLILL:LX/0mTW;

.field public static final LLILLIZIL:LX/0mTX;


# instance fields
.field public final LL:Ljava/lang/reflect/Type;

.field public final LLILIL:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0mTW;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0mTW;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0mTX;->LLILL:LX/0mTW;

    new-instance v0, LX/0mTX;

    invoke-direct {v0, v1, v1}, LX/0mTX;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    sput-object v0, LX/0mTX;->LLILLIZIL:LX/0mTX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mTX;->LL:Ljava/lang/reflect/Type;

    iput-object p2, p0, LX/0mTX;->LLILIL:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mTX;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mTX;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    iget-object v2, p0, LX/0mTX;->LLILIL:Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    new-array v0, v1, [Ljava/lang/reflect/Type;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0mTX;->LLILIL:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "? super "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mTX;->LLILIL:Ljava/lang/reflect/Type;

    invoke-static {v0}, LX/0mTS;->LJ(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0mTX;->LL:Ljava/lang/reflect/Type;

    if-eqz v1, :cond_1

    const-class v0, Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "? extends "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mTX;->LL:Ljava/lang/reflect/Type;

    invoke-static {v0}, LX/0mTS;->LJ(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "?"

    return-object v0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/reflect/Type;

    iget-object v1, p0, LX/0mTX;->LL:Ljava/lang/reflect/Type;

    if-nez v1, :cond_0

    const-class v1, Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/0mTX;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, LX/0mTX;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0mTX;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
