.class public final LX/0waM;
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
.field public final synthetic LL:LX/0waH;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0waN;


# direct methods
.method public constructor <init>(LX/0waN;LX/0waH;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/0waM;->LL:LX/0waH;

    iput-object p3, p0, LX/0waM;->LLILIL:Ljava/lang/String;

    iput-object p1, p0, LX/0waM;->LLILL:LX/0waN;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0waM;->LL:LX/0waH;

    iget-object v1, v0, LX/0waH;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0waM;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0waM;->LLILL:LX/0waN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0waN;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0waM;->LLILL:LX/0waN;

    iget-object v0, p0, LX/0waM;->LL:LX/0waH;

    iget-object v1, v0, LX/0waH;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0waM;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    invoke-interface {v2, v0}, LX/0waN;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V

    goto :goto_0
.end method
