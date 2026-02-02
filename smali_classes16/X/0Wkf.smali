.class public final LX/0Wkf;
.super LX/0Wpe;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0Wq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wq2<",
            "LX/023I;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0Wq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wq2<",
            "LX/18RF;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/0Wkl;


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/023I;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/023I;-><init>(Z)V

    new-instance v0, LX/0Wq2;

    invoke-direct {v0, v1}, LX/0Wq2;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0Wkf;->LIZIZ:LX/0Wq2;

    new-instance v1, LX/0Wq2;

    sget-object v0, LX/18RF;->LIZ:LX/18RF;

    invoke-direct {v1, v0}, LX/0Wq2;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0Wkf;->LIZJ:LX/0Wq2;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostHybrid;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostHybrid;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostHybrid;->kR1()LX/0Wkl;

    move-result-object v0

    sput-object v0, LX/0Wkf;->LIZLLL:LX/0Wkl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0Wpe;-><init>()V

    iput-object p1, p0, LX/0Wkf;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/0WDK;
    .locals 1

    sget-object v0, LX/0Wke;->LIZ:LX/0Wke;

    return-object v0
.end method

.method public final LJ()LX/0Wq1;
    .locals 1

    sget-object v0, LX/18RH;->LIZ:LX/18RH;

    return-object v0
.end method

.method public final LJFF()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/0Wkf;->LIZLLL:LX/0Wkl;

    iget-boolean v0, v1, LX/0Wkl;->LIZ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/0Wkl;->LIZIZ:Z

    if-eqz v0, :cond_0

    const-class v0, LX/0WkU;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, v1, LX/0Wkl;->LIZLLL:Z

    if-eqz v0, :cond_1

    const-class v0, LX/0WkL;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, v1, LX/0Wkl;->LIZJ:Z

    if-eqz v0, :cond_2

    const-class v0, LX/0WkR;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, v1, LX/0Wkl;->LJFF:Z

    if-eqz v0, :cond_3

    const-class v0, LX/0WkS;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v0, v1, LX/0Wkl;->LJ:Z

    if-eqz v0, :cond_4

    const-class v0, LX/0WkI;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v2
.end method

.method public final LJI()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/0Wq2<",
            "*>;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v1, LX/023I;

    sget-object v0, LX/0Wkf;->LIZIZ:LX/0Wq2;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridJsbDefaultAsyncEnableSettingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridJsbDefaultAsyncEnableSettingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridJsbDefaultAsyncEnableSettingSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridJsbAsyncDisableListSettingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridJsbAsyncDisableListSettingSetting;

    iget-object v0, p0, LX/0Wkf;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridJsbAsyncDisableListSettingSetting;->enable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, LX/0WrJ;

    sget-object v0, LX/0Wkf;->LIZJ:LX/0Wq2;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method
