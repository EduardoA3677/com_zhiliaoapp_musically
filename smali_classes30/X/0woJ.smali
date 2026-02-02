.class public final LX/0woJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wob;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0woI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0wob<",
        "LX/0woX;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0wo5;

.field public final LIZIZ:LX/0wpO;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0woT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wo5;LX/0wpO;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wo5;",
            "LX/0wpO;",
            "Ljava/util/List<",
            "+",
            "LX/0woT;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0woJ;->LIZ:LX/0wo5;

    iput-object p2, p0, LX/0woJ;->LIZIZ:LX/0wpO;

    iput-object p3, p0, LX/0woJ;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0woa;)V
    .locals 5

    iget-object v0, p1, LX/0woa;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0woX;

    iget-object v0, v0, LX/0woX;->LIZ:LX/0woU;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0woU;->LIZ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p1, LX/0woa;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0woX;

    iget-object v2, v0, LX/0woX;->LJFF:Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->getOutreachInfo()Lcom/ss/android/ugc/aweme/report/OutreachInfo;

    move-result-object v0

    invoke-static {v0}, LX/0woB;->LIZIZ(Lcom/ss/android/ugc/aweme/report/OutreachInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0woa;->LIZ()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0woJ;->LIZ:LX/0wo5;

    invoke-virtual {v0, v3, v2}, LX/0wo5;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;)V

    iget-object v1, p0, LX/0woJ;->LIZIZ:LX/0wpO;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0QHc;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, LX/0QHc;->LJIIIZ:Z

    if-nez v0, :cond_2

    invoke-virtual {v1, v3, v2}, LX/0QHc;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/0woL;->Companion:LX/0woS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0woL;->instance:LX/0woL;

    invoke-virtual {v0, v3}, LX/0woL;->removeRecord(Ljava/lang/String;)Z

    iget-object v4, p0, LX/0woJ;->LIZIZ:LX/0wpO;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/0woJ;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0woT;

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v4, LX/0QHc;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v2}, LX/0woT;->LIZ()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/0woa;->LIZ()V

    :cond_4
    return-void
.end method
