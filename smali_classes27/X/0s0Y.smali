.class public final LX/0s0Y;
.super Lcom/ss/ugc/clientai/core/api/FeatureProducer;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0s0Y;

.field public static LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s0Y;

    invoke-direct {v0}, LX/0s0Y;-><init>()V

    sput-object v0, LX/0s0Y;->LIZIZ:LX/0s0Y;

    const-string v0, "f_scene"

    sput-object v0, LX/0s0Y;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFeatureInternal(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_0

    iput v4, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    :try_start_0
    const/16 v0, 0xc8

    iput v0, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x353ec2e0    # -6332048.0f

    if-eq v1, v0, :cond_6

    const v0, -0x15719319

    if-eq v1, v0, :cond_4

    const v0, 0x7111657c

    if-ne v1, v0, :cond_a

    goto :goto_1

    :cond_4
    const-string v0, "is_page_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/0s0a;

    invoke-direct {v0}, LX/0s0a;-><init>()V

    goto :goto_3

    :cond_5
    sget-object v0, LX/0s5P;->Activity:LX/0s5P;

    invoke-static {v0, v2}, LX/0s73;->LJI(LX/0s7O;LX/0WMo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s0a;

    if-nez v0, :cond_8

    new-instance v0, LX/0s0a;

    invoke-direct {v0}, LX/0s0a;-><init>()V

    goto :goto_3

    :cond_6
    const-string v0, "is_scrolling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0s6t;->LJIIIZ()LX/0PzO;

    move-result-object v0

    iget-boolean v3, v0, LX/0PzO;->LIZ:Z

    goto :goto_3

    :goto_1
    const-string v0, "is_cold_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/0s0Z;

    invoke-direct {v0}, LX/0s0Z;-><init>()V

    :cond_7
    :goto_2
    iget-boolean v3, v0, LX/0s0Z;->LIZ:Z

    :cond_8
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, LX/0s5P;->ColdStart:LX/0s5P;

    invoke-static {v0, v2}, LX/0s73;->LJI(LX/0s7O;LX/0WMo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s0Z;

    if-nez v0, :cond_7

    new-instance v0, LX/0s0Z;

    invoke-direct {v0}, LX/0s0Z;-><init>()V

    goto :goto_2

    :cond_a
    if-eqz p4, :cond_b

    iput v4, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_b
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    if-eqz p4, :cond_c

    const/4 v0, 0x3

    iput v0, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_c
    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v2
.end method

.method public final getProducerName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0s0Y;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final setProducerName(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0s0Y;->LIZJ:Ljava/lang/String;

    return-void
.end method
