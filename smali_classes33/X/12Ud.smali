.class public final LX/12Ud;
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
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lcom/ss/android/ugc/network/observer/bean/DetectorParam;

.field public final synthetic LLILL:LX/0I5H;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0R3g;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/network/observer/bean/DetectorParam;LX/0I5H;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/ugc/network/observer/bean/DetectorParam;",
            "LX/0I5H;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0R3g;",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/12Ud;->LL:J

    iput-object p3, p0, LX/12Ud;->LLILIL:Lcom/ss/android/ugc/network/observer/bean/DetectorParam;

    iput-object p4, p0, LX/12Ud;->LLILL:LX/0I5H;

    iput-object p5, p0, LX/12Ud;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, LX/12Ud;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    :try_start_0
    sget-object v2, LX/12Uc;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, LX/12Ud;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/12Ud;->LL:J

    iget-object v2, p0, LX/12Ud;->LLILIL:Lcom/ss/android/ugc/network/observer/bean/DetectorParam;

    iget-object v3, p0, LX/12Ud;->LLILL:LX/0I5H;

    iget-object v4, p0, LX/12Ud;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, LX/12Ud;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, LX/12Ub;->LIZ(JLcom/ss/android/ugc/network/observer/bean/DetectorParam;LX/0I5H;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
