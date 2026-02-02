.class public final LX/0Z8U;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Z8T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic LL:LX/0Z8T;


# direct methods
.method public constructor <init>(LX/0Z8T;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0Z8U;->LL:LX/0Z8T;

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v3, "SceneGenerator$SceneHandler@e086.handleMessage"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0Z8U;->LL:LX/0Z8T;

    const-string/jumbo v1, "unknown"

    const-string v0, "background"

    invoke-virtual {v2, v1, v0}, LX/0Z8T;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0Z8U;->LL:LX/0Z8T;

    iget-object v0, v0, LX/0Z8T;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Z8U;->LL:LX/0Z8T;

    iget-object v0, v0, LX/0Z8T;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Z8U;->LL:LX/0Z8T;

    iget-object v1, v0, LX/0Z8T;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/0Z8T;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Z8U;->LL:LX/0Z8T;

    iget-object v1, v0, LX/0Z8T;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0Z8T;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v2, p0, LX/0Z8U;->LL:LX/0Z8T;

    iget-object v1, v2, LX/0Z8T;->LIZLLL:Ljava/lang/String;

    iget-object v0, v2, LX/0Z8T;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Z8T;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
