.class public final LX/0wST;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wS0;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0wcl;

.field public final LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "LX/0wcl;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0wcl;LX/0wSV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wST;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0wST;->LIZIZ:LX/0wcl;

    iput-object p3, p0, LX/0wST;->LIZJ:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0wST;->LIZJ:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/0wST;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0wST;->LIZIZ:LX/0wcl;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "subscribeAuxStream fail, streamId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wST;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubscribeAuxStreamPendingTask"

    invoke-static {v0, v1, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final triggerTiming()LX/02I7;
    .locals 1

    sget-object v0, LX/02I7;->ON_START_SUCCESS:LX/02I7;

    return-object v0
.end method
