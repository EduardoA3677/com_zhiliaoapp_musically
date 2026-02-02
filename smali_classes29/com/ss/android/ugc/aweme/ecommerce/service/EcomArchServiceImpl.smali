.class public final Lcom/ss/android/ugc/aweme/ecommerce/service/EcomArchServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomArchService;


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:LX/0uYE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0uYE;

    invoke-direct {v0}, LX/0uYE;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/service/EcomArchServiceImpl;->LIZ:LX/0uYE;

    return-void
.end method


# virtual methods
.method public final onBootFinish()V
    .locals 2

    invoke-static {}, LX/0vrz;->LJ()V

    sget-object v0, LX/02Gn;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/05Gp;->LIZ:LX/05ta;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/service/EcomArchServiceImpl;->LIZ:LX/0uYE;

    sget-object v1, LX/05Gp;->LIZLLL:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method
