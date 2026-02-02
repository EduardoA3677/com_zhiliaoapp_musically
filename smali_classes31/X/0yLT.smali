.class public abstract LX/0yLT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ()LX/0yLT;
    .locals 1

    new-instance v0, LX/0yLP;

    invoke-direct {v0, p0}, LX/0yLP;-><init>(LX/0yLT;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
