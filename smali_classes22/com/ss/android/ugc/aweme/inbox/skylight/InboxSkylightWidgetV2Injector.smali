.class public final Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2Injector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/inbox/widget/v2/inbox/InboxFragmentWidgetInjectProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final enable()Z
    .locals 1

    invoke-static {}, LX/0AS6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Qye;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f0()LX/0jGH;
    .locals 1

    sget-object v0, LX/0jGI;->LIZ:LX/0jGI;

    return-object v0
.end method

.method public final identity()LX/0jFz;
    .locals 1

    sget-object v0, LX/0jG8;->LIZIZ:LX/0jG8;

    return-object v0
.end method
