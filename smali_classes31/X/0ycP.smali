.class public abstract LX/0ycP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ycP;->LL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/Object;)LX/0zUd;
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/0ycP;->LL:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0ycP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/0ycP;->LL:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LX/0ycP;->LIZ(Ljava/lang/Object;)LX/0zUd;

    move-result-object v0

    iput-object v0, p0, LX/0ycP;->LL:Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0ycP;->LL:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/0ycP;->LIZ(Ljava/lang/Object;)LX/0zUd;

    move-result-object v0

    iput-object v0, p0, LX/0ycP;->LL:Ljava/lang/Object;

    throw v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
