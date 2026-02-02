.class public final synthetic LX/0Ylm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Landroid/os/Handler$Callback;


# direct methods
.method public synthetic constructor <init>(IIIIILandroid/os/Handler$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Ylm;->LL:I

    iput p2, p0, LX/0Ylm;->LLILIL:I

    iput p3, p0, LX/0Ylm;->LLILL:I

    iput p4, p0, LX/0Ylm;->LLILLIZIL:I

    iput p5, p0, LX/0Ylm;->LLILLJJLI:I

    iput-object p6, p0, LX/0Ylm;->LLILLL:Landroid/os/Handler$Callback;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    iget v9, p0, LX/0Ylm;->LL:I

    iget v7, p0, LX/0Ylm;->LLILIL:I

    iget v6, p0, LX/0Ylm;->LLILL:I

    iget v5, p0, LX/0Ylm;->LLILLIZIL:I

    iget v2, p0, LX/0Ylm;->LLILLJJLI:I

    iget-object v4, p0, LX/0Ylm;->LLILLL:Landroid/os/Handler$Callback;

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v9, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_1

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/lang/String;

    const-string v0, "Bad notification posted from package"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0N3r;

    invoke-direct {v2}, LX/0N3r;-><init>()V

    iget-object v1, v2, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "message"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "type_badnotification_error"

    invoke-static {v0, v1}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v8, 0x1

    :cond_0
    return v8

    :cond_1
    sget-boolean v0, Lcom/ss/android/ugc/awemepushlib/interaction/PushSheduler;->LIZJ:Z

    if-nez v0, :cond_4

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_2

    if-eq v0, v2, :cond_2

    if-ne v0, v5, :cond_4

    :cond_2
    const/4 v6, 0x3

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v2, "initPushByFlag_catch_error"

    invoke-virtual {v0, v2}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    sget-object v0, LX/0Yoa;->LIZIZ:LX/0Yoa;

    invoke-virtual {v0, v2}, LX/0Yoa;->LJIIJJI(Ljava/lang/String;)V

    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v0, "ifNeedStartPushImmdiately() catch exception, calls initPushByFlag()"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/ss/android/ugc/awemepushlib/interaction/PushSheduler;->LIZ(I)V

    sget-object v0, LX/0Yoa;->LIZIZ:LX/0Yoa;

    invoke-virtual {v0, v2}, LX/0Yoa;->LJFF(Ljava/lang/String;)V

    sget-object v0, LX/0Yoa;->LIZIZ:LX/0Yoa;

    invoke-virtual {v0, v2}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const-string v0, "com.ss.android.newmedia.message"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.amazon"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.fcm"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.adm"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v3, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v2, "initPushByFlag_in_ifNeedStartPushImmediately"

    invoke-virtual {v3, v2}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0Yoa;->LJIIJJI(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ifNeedStartPushImmdiately(), msgStr valid, calls initPushByFlag(), msgStr: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Yoa;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/ss/android/ugc/awemepushlib/interaction/PushSheduler;->LIZ(I)V

    invoke-virtual {v3, v2}, LX/0Yoa;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v8

    return v8
.end method
