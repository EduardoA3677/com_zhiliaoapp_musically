.class public final LX/0ZUt;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZUu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v2, "TTAccountInit$CheckTokenHandler@1a99.handleMessage"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x7d1

    if-ne v1, v0, :cond_0

    sget-boolean v0, LX/0ZSw;->LLJJJ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0ZUu;->LIZIZ:LX/0Yq7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "never_call_token_init"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZUs;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
