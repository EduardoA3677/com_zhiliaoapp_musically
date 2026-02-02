.class public Lcom/bytedance/apm/doctor/DoctorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/doctor/DoctorManager;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm/doctor/DoctorManager;
    .locals 1

    sget-object v0, LX/0Xg7;->LIZ:Lcom/bytedance/apm/doctor/DoctorManager;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/apm/doctor/DoctorManager;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0NzF;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/apm/doctor/DoctorManager;->LIZ:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, LX/0XfQ;->LIZ:LX/0XfU;

    new-instance v0, LX/0Xg6;

    invoke-direct {v0, p2, p1, v2}, LX/0Xg6;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0XfU;->LJII(LX/0XXs;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/apm/doctor/DoctorManager;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0NzF;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/apm/doctor/DoctorManager;->LIZ:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, LX/0XfQ;->LIZ:LX/0XfU;

    new-instance v0, LX/0Xg5;

    invoke-direct {v0, v2, p1, p2}, LX/0Xg5;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0XfU;->LJII(LX/0XXs;)V

    return-void
.end method

.method public registerApmListener(Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm/doctor/DoctorManager;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
