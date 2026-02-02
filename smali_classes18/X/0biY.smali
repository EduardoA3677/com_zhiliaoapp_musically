.class public final LX/0biY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bij;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0biP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/keva/Keva;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0biP;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "keva_repo_im_notification"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0biY;->LIZ:Lcom/bytedance/keva/Keva;

    new-instance v0, LX/0bid;

    invoke-direct {v0, p1}, LX/0bid;-><init>(LX/0biP;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0biY;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LJI(LX/0bis;)V
    .locals 1

    sget-object v0, LX/0biQ;->LIZ:LX/0biQ;

    sget-object v0, LX/0biQ;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, LX/0biY;->LIZ:Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 2

    sget-object v0, LX/0biQ;->LIZ:LX/0biQ;

    sget-object v0, LX/0biQ;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomService;

    invoke-static {}, LX/0biQ;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomService;->LJ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Z)Z
    .locals 1

    sget-object v0, LX/0biQ;->LIZ:LX/0biQ;

    invoke-static {p1}, LX/0biQ;->LJ(Z)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0biQ;->LIZ:LX/0biQ;

    invoke-virtual {v0, p1, p2, p3}, LX/0biQ;->LJI(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(LX/0biP;)V
    .locals 2

    sget-object v1, LX/0biQ;->LJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJFF()LX/0biV;
    .locals 1

    iget-object v0, p0, LX/0biY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0biV;

    return-object v0
.end method
