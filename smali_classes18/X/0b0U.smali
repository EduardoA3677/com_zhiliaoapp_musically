.class public final LX/0b0U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08Og;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)V
    .locals 4

    invoke-static {p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseInteractiveTaskTemplate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseInteractiveTaskTemplate;->getTaskId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/08Kl;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0b0S;->LIZIZ:LX/0b0S;

    invoke-virtual {p1}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/0b0S;->LIZ(JLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/08Kl;->LIZJ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0b0T;->LIZIZ:LX/0b0T;

    invoke-virtual {p1}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/0b0T;->LIZ(JLjava/lang/String;)V

    return-void
.end method
