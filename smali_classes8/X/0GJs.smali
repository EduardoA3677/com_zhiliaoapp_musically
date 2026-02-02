.class public final LX/0GJs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GJv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GJr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0GJr;


# direct methods
.method public constructor <init>(LX/0GJr;)V
    .locals 0

    iput-object p1, p0, LX/0GJs;->LIZ:LX/0GJr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMediaLoaded,success:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GJr;->LLLFFI(Ljava/lang/String;)V

    iget-object v1, p0, LX/0GJs;->LIZ:LX/0GJr;

    iget-boolean v0, v1, LX/0GFi;->LLJJI:Z

    if-nez v0, :cond_1

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v2, v1, LX/0GJr;->LLJJIII:LX/0aJv;

    invoke-virtual {v2}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GJt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0GJt;

    invoke-direct {v1}, LX/0GJt;-><init>()V

    iput-boolean v3, v1, LX/0GJt;->LIZ:Z

    iget-boolean v0, v0, LX/0GJt;->LIZIZ:Z

    iput-boolean v0, v1, LX/0GJt;->LIZIZ:Z

    invoke-virtual {v2, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0GJs;->LIZ:LX/0GJr;

    invoke-virtual {v0}, LX/0GJr;->LLLI()V

    return-void
.end method
