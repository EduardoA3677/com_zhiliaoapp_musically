.class public final LX/0woi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0wob<",
        "LX/0woY;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0woi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0woi;

    invoke-direct {v0}, LX/0woi;-><init>()V

    sput-object v0, LX/0woi;->LIZ:LX/0woi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0woa;)V
    .locals 3

    iget-object v2, p1, LX/0woa;->LIZIZ:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, LX/0woY;

    iget-object v1, v0, LX/0woY;->LJI:Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v2, LX/0woY;

    iget-object v0, v2, LX/0woY;->LJ:Lcom/ss/android/ugc/aweme/report/ShowReportInfo;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->setShowReportInfo(Lcom/ss/android/ugc/aweme/report/ShowReportInfo;)V

    sget-object v0, LX/11jc;->LIZ:LX/11jc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11jc;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->setTriggerSession(Ljava/lang/String;)V

    sget-object v0, LX/0wok;->Companion:LX/0wom;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0wok;->instance:LX/0wok;

    invoke-virtual {v0}, LX/0wok;->getCache()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/0Nge;->LIZ:Lm83/a;

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x613

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    sget-object v1, LX/0Nge;->LIZ:Lm83/a;

    new-instance v0, LX/0Ngf;

    invoke-direct {v0, v2}, LX/0Ngf;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, LX/0woa;->LIZ()V

    return-void
.end method
