.class public final LX/11fk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-boolean v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    sget-wide v1, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatFunnelAnalytics;->LIZ:LX/11fl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11fl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatFunnelAnalytics;

    if-eqz v2, :cond_0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "end_move_to_background"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatFunnelAnalytics;->LIZIZ(Ljava/lang/String;LX/03Nm;)V

    :cond_0
    sput-wide v3, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LJ:J

    :cond_1
    xor-int/lit8 v0, v5, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LJIIIIZZ:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LJIIIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isAppForeground: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMChatPerfLogger;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
