.class public final Lcom/ss/ugc/live/sdk/message/data/warlock/WLDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public name:Ljava/lang/String;

.field public params:Ljava/lang/String;

.field public result:Ljava/lang/String;

.field public subType:Ljava/lang/String;

.field public time:J

.field public type:Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;->COMMON:Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    iput-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/warlock/WLDataModel;->type:Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/warlock/WLDataModel;->subType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/warlock/WLDataModel;->name:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ugc/live/sdk/message/data/warlock/WLDataModel;->time:J

    const-string v0, "{}"

    iput-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/warlock/WLDataModel;->params:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/warlock/WLDataModel;->result:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/warlock/WLDataModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/warlock/WLDataModel;->params:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/warlock/WLDataModel;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/warlock/WLDataModel;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/live/sdk/message/data/warlock/WLDataModel;->time:J

    return-wide v0
.end method

.method public final getType()Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/message/data/warlock/WLDataModel;->type:Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/live/sdk/message/data/warlock/WLDataModel;->name:Ljava/lang/String;

    return-void
.end method

.method public final setParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/live/sdk/message/data/warlock/WLDataModel;->params:Ljava/lang/String;

    return-void
.end method

.method public final setResult(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/live/sdk/message/data/warlock/WLDataModel;->result:Ljava/lang/String;

    return-void
.end method

.method public final setSubType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/live/sdk/message/data/warlock/WLDataModel;->subType:Ljava/lang/String;

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ugc/live/sdk/message/data/warlock/WLDataModel;->time:J

    return-void
.end method

.method public final setType(Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/live/sdk/message/data/warlock/WLDataModel;->type:Lcom/ss/ugc/live/sdk/message/data/warlock/WLType;

    return-void
.end method
