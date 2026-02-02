.class public final LX/0yWx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yX7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final LL:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public final LLILIL:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yWx;->LL:Ljava/util/Comparator;

    iput-object p2, p0, LX/0yWx;->LLILIL:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0yX9;

    iget-object v0, p0, LX/0yWx;->LL:Ljava/util/Comparator;

    invoke-direct {v4, v0}, LX/0yX9;-><init>(Ljava/util/Comparator;)V

    iget-object v3, p0, LX/0yWx;->LLILIL:[Ljava/lang/Object;

    iget-object v0, v4, LX/0yXD;->LIZLLL:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, LX/0yXD;->LJI(Ljava/lang/Object;)LX/0yXD;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, LX/0yXE;->LIZJ([Ljava/lang/Object;)LX/0yXE;

    :cond_1
    invoke-virtual {v4}, LX/0yX9;->LJIIJJI()LX/0yX8;

    move-result-object v0

    return-object v0
.end method
