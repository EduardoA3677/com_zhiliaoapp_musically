.class public final LX/0YBh;
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

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/0YBh;->LL:Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;

    iput-object p2, p0, LX/0YBh;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0YBh;->LLILL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LX/0YBh;->LL:Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/trace/TraceLogWrapApiImpl;->LIZIZ:LX/0YBO;

    iget-object v2, p0, LX/0YBh;->LLILIL:Ljava/lang/String;

    iget-wide v0, p0, LX/0YBh;->LLILL:J

    add-long/2addr v3, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v4, v2, v0}, LX/0YBO;->LIZJ(JLjava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
