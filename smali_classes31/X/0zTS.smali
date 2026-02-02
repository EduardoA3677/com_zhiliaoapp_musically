.class public final LX/0zTS;
.super LX/0zTV;
.source "SourceFile"

# interfaces
.implements LX/0yWT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zTT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0zTV<",
        "TK;TV;>;",
        "LX/0yWT;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(LX/0zTP;LX/0z1z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zTP<",
            "-TK;-TV;>;",
            "LX/0z1z<",
            "-TK;TV;>;)V"
        }
    .end annotation

    new-instance v0, LX/0zTT;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2}, LX/0zTT;-><init>(LX/0zTP;LX/0z1z;)V

    invoke-direct {p0, v0}, LX/0zTV;-><init>(LX/0zTT;)V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    :try_start_0
    iget-object v1, p0, LX/0zTV;->LL:LX/0zTT;

    iget-object v0, v1, LX/0zTT;->LLJJI:LX/0z1z;

    invoke-virtual {v1, p1, v0}, LX/0zTT;->LIZLLL(Ljava/lang/Object;LX/0z1z;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/0zU6;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0zU6;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0zTR;

    iget-object v0, p0, LX/0zTV;->LL:LX/0zTT;

    invoke-direct {v1, v0}, LX/0zTR;-><init>(LX/0zTT;)V

    return-object v1
.end method
