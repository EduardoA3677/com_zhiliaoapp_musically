.class public final synthetic LX/0YdB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic LLILIL:LX/0ZBv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;LX/0ZBv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YdB;->LL:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, LX/0YdB;->LLILIL:LX/0ZBv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/0YdB;->LL:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v3, p0, LX/0YdB;->LLILIL:LX/0ZBv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "FirebaseMessaging@b71a.deleteToken$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZIZ:LX/0YdH;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZ:LX/0Yeg;

    invoke-static {v0}, LX/0YdP;->LIZJ(LX/0Yeg;)Ljava/lang/String;

    invoke-interface {v1}, LX/0YdH;->LIZIZ()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0ZBv;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, LX/0ZBv;->LIZ(Ljava/lang/Exception;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
