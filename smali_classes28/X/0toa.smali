.class public final LX/0toa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/01lt;


# direct methods
.method public constructor <init>(LX/0toX;ILX/01lt;)V
    .locals 0

    iput-object p1, p0, LX/0toa;->LL:Lkotlin/jvm/functions/Function0;

    iput p2, p0, LX/0toa;->LLILIL:I

    iput-object p3, p0, LX/0toa;->LLILL:LX/01lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/15NU;

    iget-object v0, p1, LX/15NU;->status_code:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1f7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0toa;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, LX/15NO;->LIZ(LX/15NU;)Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    invoke-static {v6}, LX/0tpy;->LIZ(Ljava/lang/Throwable;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget v1, p0, LX/0toa;->LLILIL:I

    iget-object v0, p0, LX/0toa;->LLILL:LX/01lt;

    iget-wide v3, v0, LX/01lt;->element:J

    const/16 v2, -0x2722

    invoke-static/range {v1 .. v6}, LX/0tpy;->LIZIZ(IIJLjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0toa;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
