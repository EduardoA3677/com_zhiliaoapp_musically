.class public final synthetic LX/0h01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0h00;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I


# direct methods
.method public synthetic constructor <init>(LX/0h00;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0h01;->LL:LX/0h00;

    iput-object p2, p0, LX/0h01;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0h01;->LLILL:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/0h01;->LL:LX/0h00;

    iget-object v6, p0, LX/0h01;->LLILIL:Ljava/lang/String;

    iget v5, p0, LX/0h01;->LLILL:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "I18nShareOrderUtil@97be.addShareRecord$2L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "more"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, v7, LX/0h00;->LIZLLL:Lcom/ss/android/ugc/trill/share/data/ShareDatabase;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/trill/share/data/ShareDatabase;->LIZJ()LX/0h03;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, LX/0h0i;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v6, v0}, LX/0h0i;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v3, v2}, LX/0h03;->LIZ(LX/0h0i;)V

    iget-object v0, v7, LX/0h00;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-interface {v3, v0}, LX/0h03;->LJ(Ljava/lang/Integer;)V

    :cond_1
    invoke-static {v6}, LX/054l;->LIZJ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
.end method
