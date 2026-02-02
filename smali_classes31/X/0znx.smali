.class public final LX/0znx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zoC;


# instance fields
.field public final synthetic LL:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/0znx;->LL:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0zpY;)Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, LX/0znx;->LL:Ljava/io/File;

    :try_start_0
    new-instance v1, LX/0XgU;

    invoke-direct {v1, v0}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/io/InputStream;

    return-object v1
.end method
