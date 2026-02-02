.class public final Lcom/ss/android/ugc/aweme/servicimpl/TTEPPageFactoryDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/gamora/TTEPPageFactory;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/servicimpl/TTEPPageFactoryDelegate;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/gamora/TTEPPageFactory;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/gamora/TTEPPageFactory;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/gamora/TTEPPageFactory;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->D6:Lcom/ss/android/ugc/aweme/servicimpl/TTEPPageFactoryDelegate;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/gamora/TTEPPageFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->D6:Lcom/ss/android/ugc/aweme/servicimpl/TTEPPageFactoryDelegate;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/servicimpl/TTEPPageFactoryDelegate;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/servicimpl/TTEPPageFactoryDelegate;-><init>()V

    sput-object v0, LX/06ZN;->D6:Lcom/ss/android/ugc/aweme/servicimpl/TTEPPageFactoryDelegate;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->D6:Lcom/ss/android/ugc/aweme/servicimpl/TTEPPageFactoryDelegate;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0sYM;)V
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/dmt_integration/AVInitializerImpl;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/servicimpl/TTEPPageFactoryDelegate;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/TTEPPageFactory;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/gamora/TTEPPageFactory;->LIZ(LX/0sYM;)V

    :cond_0
    return-void
.end method
