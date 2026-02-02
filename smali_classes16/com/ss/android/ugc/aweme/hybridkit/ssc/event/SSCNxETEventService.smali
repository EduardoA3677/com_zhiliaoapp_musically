.class public final Lcom/ss/android/ugc/aweme/hybridkit/ssc/event/SSCNxETEventService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/nxet/ISSCNxETEventService;


# instance fields
.field public final LIZ:LX/0WUY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0WUY;

    invoke-direct {v0}, LX/0WUY;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/ssc/event/SSCNxETEventService;->LIZ:LX/0WUY;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/hybridkit/ssc/event/SSCNxETEventService;->LIZ:LX/0WUY;

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/12bT;->LIZLLL:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
