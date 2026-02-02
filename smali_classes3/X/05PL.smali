.class public final LX/05PL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pgy;


# instance fields
.field public final synthetic LIZ:LX/05PK;


# direct methods
.method public constructor <init>(LX/05PK;)V
    .locals 0

    iput-object p1, p0, LX/05PL;->LIZ:LX/05PK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0phN;)V
    .locals 1

    iget-object v0, p0, LX/05PL;->LIZ:LX/05PK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/05PK;->LIZLLL(LX/0phN;)V

    return-void
.end method

.method public final LIZIZ(LX/0phN;ZZ)V
    .locals 4

    iget-object v0, p0, LX/05PL;->LIZ:LX/05PK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/05PK;->LIZJ(LX/0phN;)V

    iget-object v1, p0, LX/05PL;->LIZ:LX/05PK;

    if-eqz p1, :cond_4

    iget v0, p1, LX/0phN;->LIZLLL:I

    :goto_0
    iput v0, v1, LX/05PK;->LIZJ:I

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/0phN;->LIZ:Ljava/lang/Object;

    :cond_0
    instance-of v0, v3, LX/05ES;

    if-eqz v0, :cond_1

    check-cast v3, LX/05ES;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/05ES;->LIZIZ:Ljava/lang/String;

    const-string v0, "Recents"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0URu;->LIVE_EFFECT_RECENT_TAB:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v3, LX/05ES;->LIZIZ:Ljava/lang/String;

    const-string v0, "new"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "hot"

    iget-object v0, v3, LX/05ES;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    sget-object v0, LX/0URu;->LIVE_EFFECT_NEW_TAB:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    return-void

    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final LIZJ(LX/0phN;)V
    .locals 0

    return-void
.end method
