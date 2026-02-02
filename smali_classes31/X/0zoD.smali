.class public final LX/0zoD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zoC;


# instance fields
.field public final synthetic LL:LX/0zoC;

.field public final synthetic LLILIL:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0zoC;LX/0XgT;)V
    .locals 0

    iput-object p1, p0, LX/0zoD;->LL:LX/0zoC;

    iput-object p2, p0, LX/0zoD;->LLILIL:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0zpY;)Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, LX/0zoD;->LLILIL:Ljava/io/File;

    :try_start_0
    new-instance v2, LX/0XgU;

    invoke-direct {v2, v0}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Ljava/io/InputStream;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p0, LX/0zoD;->LL:LX/0zoC;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0zoC;->LIZIZ(LX/0zpY;)Ljava/io/InputStream;

    move-result-object v1

    return-object v1

    :cond_2
    return-object v1
.end method
