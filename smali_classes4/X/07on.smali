.class public final LX/07on;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AIGroupShotSenderV2"

    invoke-static {v0, p0}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(LX/07oo;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, LX/07or;

    move-object v2, p1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onProcessFailed for creation. uuid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". inserting fake message."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/07on;->LIZ(Ljava/lang/String;)V

    invoke-static {p4, v2}, LX/0802;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    new-instance p0, LX/088S;

    invoke-direct {p0}, LX/088S;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/088S;->LIZJ:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, LX/088S;->LIZLLL(I)V

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/088S;->LIZJ(Landroid/content/Context;)V

    new-instance v0, LX/07gy;

    invoke-direct {v0, p2, p5, p3}, LX/07gy;-><init>(ZLjava/lang/String;Z)V

    iput-object v0, p0, LX/088S;->LJFF:Ljava/lang/Object;

    const/4 p1, 0x0

    move-object p2, p1

    move-object p3, p1

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;->LIZLLL(Ljava/lang/String;LX/088S;Ljava/lang/String;LX/08K5;Ljava/lang/Long;)LX/08FV;

    return-void

    :cond_0
    instance-of v0, p0, LX/07os;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onProcessFailed for join. uuid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/07on;->LIZ(Ljava/lang/String;)V

    invoke-static {p4}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, LX/07bx;->LIZ(J)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
