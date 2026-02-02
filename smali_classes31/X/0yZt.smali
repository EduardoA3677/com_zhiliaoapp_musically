.class public abstract enum LX/0yZt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yZh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0yZt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LL:LX/0ya3;

.field public static final enum LLILIL:LX/0yZu;

.field public static final LLILL:LX/0yZt;

.field public static final synthetic LLILLIZIL:[LX/0yZt;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0ya2;

    invoke-direct {v5}, LX/0ya2;-><init>()V

    new-instance v4, LX/0ya3;

    invoke-direct {v4}, LX/0ya3;-><init>()V

    sput-object v4, LX/0yZt;->LL:LX/0ya3;

    new-instance v3, LX/0yZu;

    invoke-direct {v3}, LX/0yZu;-><init>()V

    sput-object v3, LX/0yZt;->LLILIL:LX/0yZu;

    new-instance v2, LX/0ya5;

    invoke-direct {v2}, LX/0ya5;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [LX/0yZt;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, LX/0yZt;->LLILLIZIL:[LX/0yZt;

    const-class v1, Ljava/lang/reflect/AnnotatedElement;

    const-class v0, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0ya6;

    invoke-direct {v0}, LX/0ya6;-><init>()V

    invoke-virtual {v0}, LX/0yZK;->LIZ()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "java.util.Map.java.util.Map"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v3, LX/0yZt;->LLILL:LX/0yZt;

    return-void

    :cond_0
    sput-object v2, LX/0yZt;->LLILL:LX/0yZt;

    return-void

    :cond_1
    new-instance v0, LX/0ya8;

    invoke-direct {v0}, LX/0ya8;-><init>()V

    invoke-virtual {v0}, LX/0yZK;->LIZ()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    sput-object v4, LX/0yZt;->LLILL:LX/0yZt;

    return-void

    :cond_2
    sput-object v5, LX/0yZt;->LLILL:LX/0yZt;

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

.method public static valueOf(Ljava/lang/String;)LX/0yZt;
    .locals 1

    const-class v0, LX/0yZt;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0yZt;

    return-object v0
.end method

.method public static values()[LX/0yZt;
    .locals 1

    sget-object v0, LX/0yZt;->LLILLIZIL:[LX/0yZt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0yZt;

    return-object v0
.end method


# virtual methods
.method public abstract LIZJ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method public LJFF(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI([Ljava/lang/reflect/Type;)LX/0yXB;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "LX/0yXB<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0yXB;->builder()LX/0yXJ;

    move-result-object v3

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, LX/0yZt;->LJII(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0yXE;->LIZLLL(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0yXJ;->LJI()LX/0yXB;

    move-result-object v0

    return-object v0
.end method

.method public abstract LJII(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method
