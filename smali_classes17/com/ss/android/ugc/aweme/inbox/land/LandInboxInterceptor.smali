.class public final Lcom/ss/android/ugc/aweme/inbox/land/LandInboxInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/homepage/DefaultBottomTabProtocol;


# instance fields
.field public LL:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AH1()Ljava/lang/String;
    .locals 1

    const-string v0, "NOTIFICATION"

    return-object v0
.end method

.method public final Ab1()V
    .locals 0

    return-void
.end method

.method public final W80(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxInterceptor;->LL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0jDA;->LIZ:LX/0jDA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxInterceptor;->LL:Ljava/lang/Boolean;

    const/4 v0, 0x0

    return v0
.end method

.method public final priority()LX/03q5;
    .locals 1

    sget-object v0, LX/03q5;->INBOX:LX/03q5;

    return-object v0
.end method
