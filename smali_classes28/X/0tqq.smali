.class public final LX/0tqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tqu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/journey/step/lynx/LynxExperienceBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final LIZ:LX/0tqp;


# direct methods
.method public constructor <init>(LX/0tqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tqq;->LIZ:LX/0tqp;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 5

    sget-object v4, LX/0tjH;->LYNX_SKIP_TAPPED:LX/0tjH;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "new_user_journey"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "selected_languages_count"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0tqq;->LIZ:LX/0tqp;

    iget v1, v0, LX/0tqp;->LIZ:I

    const-string v0, "content_languages_count"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/0tpH;->LIZIZ(LX/0tjH;Ljava/util/Map;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "succeed"

    aput-object v0, v1, v2

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    new-instance v1, LX/01Ad;

    const-string v0, "cancel"

    invoke-direct {v1, v0}, LX/01Ad;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v0, LX/0tqn;

    invoke-direct {v0}, LX/0tqn;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "onboarding.skip"

    return-object v0
.end method
