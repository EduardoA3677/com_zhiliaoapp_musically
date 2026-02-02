.class public final LX/0QgD;
.super LX/0Q76;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0hHv;


# direct methods
.method public constructor <init>(LX/0hHv;LX/0XEf;)V
    .locals 0

    iput-object p1, p0, LX/0QgD;->LLILLIZIL:LX/0hHv;

    invoke-direct {p0, p1, p2}, LX/0Q76;-><init>(LX/0hHd;LX/0XEf;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/0Q76;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0QgD;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    sget-object v1, LX/0uG2;->LONG_PRESS:LX/0uG2;

    new-instance v0, LX/0Mg2;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0Mg2;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0uG2;I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
