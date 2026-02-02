.class public final LX/02T5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02T9;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/02T9;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/02T5;->LL:LX/02T9;

    iput-object p2, p0, LX/02T5;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/02T5;->LL:LX/02T9;

    iget-object v1, v0, LX/02T9;->LIZLLL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v0, p0, LX/02T5;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/02T5;->LL:LX/02T9;

    iget-object v1, v0, LX/02T9;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/02T5;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/02T5;->LL:LX/02T9;

    iget-object v1, v0, LX/02T9;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/02T5;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    iget-object v0, p0, LX/02T5;->LL:LX/02T9;

    iget-object v1, v0, LX/02T9;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/02T5;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
