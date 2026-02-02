.class public final LX/0hLi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hLg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:LX/0hLi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hLi;

    invoke-direct {v0}, LX/0hLi;-><init>()V

    sput-object v0, LX/0hLi;->LL:LX/0hLi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0hLh;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0hLh;

    if-eqz v0, :cond_1

    check-cast v2, LX/0hLh;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0hLh;->LIZ:LX/0hLk;

    sget-object v0, LX/0hLk;->SENDING:LX/0hLk;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/0hLh;->LJFF:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "is_create_group_and_share"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0hLg;->LIZ:LX/0hLg;

    invoke-static {v2}, LX/0hLg;->LIZJ(LX/0hLh;)V

    :cond_1
    return v3

    :cond_2
    sget-object v0, LX/0hLg;->LIZ:LX/0hLg;

    invoke-static {v2}, LX/0hLg;->LIZLLL(LX/0hLh;)V

    return v3
.end method
