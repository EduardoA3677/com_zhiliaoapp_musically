.class public final LX/0woW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0wob<",
        "LX/0woX;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0woW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0woW;

    invoke-direct {v0}, LX/0woW;-><init>()V

    sput-object v0, LX/0woW;->LIZ:LX/0woW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0woa;)V
    .locals 7

    iget-object v1, p1, LX/0woa;->LIZIZ:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, LX/0woX;

    iget-object v4, v0, LX/0woX;->LJFF:Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;

    if-nez v4, :cond_0

    return-void

    :cond_0
    move-object v0, v1

    check-cast v0, LX/0woX;

    iget-object v3, v0, LX/0woX;->LIZ:LX/0woU;

    if-nez v3, :cond_1

    return-void

    :cond_1
    move-object v0, v1

    check-cast v0, LX/0woX;

    iget-object v2, v0, LX/0woX;->LIZIZ:Lcom/ss/android/ugc/aweme/report/OutreachInfo;

    if-nez v2, :cond_2

    return-void

    :cond_2
    check-cast v1, LX/0woX;

    iget-object v6, v1, LX/0woX;->LIZLLL:Ljava/lang/String;

    if-nez v6, :cond_3

    return-void

    :cond_3
    new-instance v5, Lcom/ss/android/ugc/aweme/report/ClickReportInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0woa;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0woX;

    iget-object v0, v0, LX/0woX;->LJ:Ljava/lang/String;

    invoke-direct {v5, v1, v6, v0}, Lcom/ss/android/ugc/aweme/report/ClickReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->getClickReportInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/11jc;->LIZ:LX/11jc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11jc;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->setTriggerSession(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->getTriggerSession()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/11jc;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->setTriggerSession(Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/0aoT;->CLICK:LX/0aoT;

    invoke-static {v0, v3, v2, v4}, LX/0woN;->LIZIZ(LX/0aoT;LX/0woU;Lcom/ss/android/ugc/aweme/report/OutreachInfo;Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;)V

    invoke-virtual {p1}, LX/0woa;->LIZ()V

    return-void
.end method
