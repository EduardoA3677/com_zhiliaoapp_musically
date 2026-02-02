.class public final LX/0yLQ;
.super LX/0yLT;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final LL:LX/0yLQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yLQ;

    invoke-direct {v0}, LX/0yLQ;-><init>()V

    sput-object v0, LX/0yLQ;->LL:LX/0yLQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yLT;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0yLT;
    .locals 1

    sget-object v0, LX/0yLR;->LL:LX/0yLR;

    return-object v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
