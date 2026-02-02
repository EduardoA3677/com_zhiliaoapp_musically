.class public final LX/0RCb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabAbility;
    .locals 2

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;->LL:LX/0KGS;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabAbility;

    invoke-static {p0, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabAbility;

    :cond_0
    return-object v0
.end method
