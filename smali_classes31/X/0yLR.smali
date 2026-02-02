.class public final LX/0yLR;
.super LX/0yLT;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final LL:LX/0yLR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yLR;

    invoke-direct {v0}, LX/0yLR;-><init>()V

    sput-object v0, LX/0yLR;->LL:LX/0yLR;

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

    sget-object v0, LX/0yLQ;->LL:LX/0yLQ;

    return-object v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
