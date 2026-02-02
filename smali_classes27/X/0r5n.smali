.class public final LX/0r5n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0b2g;


# instance fields
.field public final synthetic LIZ:LX/0r0l;


# direct methods
.method public constructor <init>(LX/0r0l;)V
    .locals 0

    iput-object p1, p0, LX/0r5n;->LIZ:LX/0r0l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0r5n;->LIZ:LX/0r0l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r0l;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Landroid/widget/FrameLayout;)V
    .locals 9

    iget-object v0, p0, LX/0r5n;->LIZ:LX/0r0l;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v1, 0x1

    move-object v3, p2

    move-object v2, p1

    move v7, v4

    move-object v8, v5

    invoke-interface/range {v0 .. v8}, LX/0r0l;->LJJIL(ZLcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Landroid/widget/FrameLayout;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;ZZ)V
    .locals 8

    const-string v2, "chat_live_cover"

    const-string v3, "chat_live_cover"

    const-string v4, "click"

    iget-object v0, p0, LX/0r5n;->LIZ:LX/0r0l;

    if-eqz v0, :cond_0

    new-instance v1, LX/0Zqq;

    move v7, p3

    move v6, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LX/0Zqq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, LX/0r0l;->LJJJJLI(LX/0Zqq;)V

    :cond_0
    return-void
.end method

.method public final getPlayerTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0r5n;->LIZ:LX/0r0l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r0l;->getPlayerTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
