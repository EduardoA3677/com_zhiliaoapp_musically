.class public final Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/applog/priority/PriorityEventMetaFactory;


# instance fields
.field public final metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;


# direct methods
.method public constructor <init>(Lcom/bytedance/applog/priority/PriorityEventMetaFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    return-void
.end method


# virtual methods
.method public abSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->abSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public eventId()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->eventId()J

    move-result-wide v0

    return-wide v0
.end method

.method public eventIndex()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->eventIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMetaInjector()Lcom/bytedance/applog/priority/PriorityEventMetaFactory;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    return-object v0
.end method

.method public nt()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->nt()I

    move-result v0

    return v0
.end method

.method public sentryStainedValue(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    invoke-interface {v0, p1}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->sentryStainedValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public user()LX/12TD;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->user()LX/12TD;

    move-result-object v0

    return-object v0
.end method

.method public final userUid()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->user()LX/12TD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/12TD;->LJFF:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final userUserId()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->user()LX/12TD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/12TD;->LIZIZ:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final userUserIsAuth()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->user()LX/12TD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/12TD;->LIZLLL:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final userUserIsLogin()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->user()LX/12TD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/12TD;->LIZJ:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final userUserType()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->user()LX/12TD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/12TD;->LJ:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final userUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;->metaInjector:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->user()LX/12TD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12TD;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
