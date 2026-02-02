.class public final LX/0NkX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0NkX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NkX<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NkX;

    invoke-direct {v0}, LX/0NkX;-><init>()V

    sput-object v0, LX/0NkX;->LL:LX/0NkX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ClearPlayerWhenQuitStrategy@23de.start$subscribe$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0NkK;->LIZ:LX/0NkM;

    iget-object v0, v0, LX/0NkM;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NkH;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0NkH;->LJJLIIIJL()LX/0NkI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NkI;->LJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0NkH;->LJJLIIIJL()LX/0NkI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NkI;->release()V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
