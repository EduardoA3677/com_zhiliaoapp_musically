.class public final LX/0yXc;
.super LX/0yXZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yXZ<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final LLILLJJLI:LX/0yXc;


# instance fields
.field public final transient LLILL:[Ljava/lang/Object;

.field public final transient LLILLIZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0yXc;

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {v2, v1, v0}, LX/0yXc;-><init>(I[Ljava/lang/Object;)V

    sput-object v2, LX/0yXc;->LLILLJJLI:LX/0yXc;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/0yXZ;-><init>()V

    iput-object p2, p0, LX/0yXc;->LLILL:[Ljava/lang/Object;

    iput p1, p0, LX/0yXc;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LIZJ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0yXc;->LLILL:[Ljava/lang/Object;

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()I
    .locals 1

    iget v0, p0, LX/0yXc;->LLILLIZIL:I

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ([Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0yXc;->LLILL:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, LX/0yXc;->LLILLIZIL:I

    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, LX/0yXc;->LLILLIZIL:I

    invoke-static {p1, v0}, LX/0yLW;->LIZ(II)V

    iget-object v0, p0, LX/0yXc;->LLILL:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/0yXc;->LLILLIZIL:I

    return v0
.end method
