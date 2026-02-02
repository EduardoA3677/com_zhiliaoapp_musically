.class public final LX/0YBV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0YBV;->LL:Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;

    iput-object p2, p0, LX/0YBV;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0YBV;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0YBV;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object v0, p0, LX/0YBV;->LL:Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;->LIZIZ:LX/0YBO;

    iget-object v1, p0, LX/0YBV;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0YBV;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0YBV;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0YBT;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YBQ;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0YBO;->LIZ:LX/0YBM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LX/0YBQ;->LIZLLL:Ljava/lang/Object;

    instance-of v0, v1, LX/0YBN;

    if-eqz v0, :cond_0

    check-cast v1, LX/0YBN;

    if-eqz v1, :cond_0

    invoke-interface {v1, v3, v2}, LX/0YBN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
