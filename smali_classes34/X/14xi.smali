.class public final LX/14xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14G4;


# instance fields
.field public final synthetic LIZ:LX/14xT;


# direct methods
.method public constructor <init>(LX/14xT;)V
    .locals 0

    iput-object p1, p0, LX/14xi;->LIZ:LX/14xT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 2

    const/16 v0, 0x1005

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1034

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/14xi;->LIZ:LX/14xT;

    iget-object v0, v0, LX/14xT;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
