.class public final synthetic LX/0YdL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/util/Map$Entry;

.field public final synthetic LLILIL:LX/0GC2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;LX/0GC2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YdL;->LL:Ljava/util/Map$Entry;

    iput-object p2, p0, LX/0YdL;->LLILIL:LX/0GC2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0YdL;->LL:Ljava/util/Map$Entry;

    iget-object v2, p0, LX/0YdL;->LLILIL:LX/0GC2;

    const-string v1, "EventBus@6870.publish$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YdM;

    invoke-interface {v0, v2}, LX/0YdM;->LIZ(LX/0GC2;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
