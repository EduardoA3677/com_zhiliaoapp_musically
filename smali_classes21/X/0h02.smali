.class public final synthetic LX/0h02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0h00;

.field public final synthetic LLILIL:Ljava/util/List;

.field public final synthetic LLILL:I


# direct methods
.method public synthetic constructor <init>(LX/0h00;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0h02;->LL:LX/0h00;

    iput-object p2, p0, LX/0h02;->LLILIL:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/0h02;->LLILL:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v8, p0, LX/0h02;->LL:LX/0h00;

    iget-object v7, p0, LX/0h02;->LLILIL:Ljava/util/List;

    iget v6, p0, LX/0h02;->LLILL:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "I18nShareOrderUtil@97be.addShareRecord$3L"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    :catch_0
    :cond_0
    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_2

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "more"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, v8, LX/0h00;->LIZLLL:Lcom/ss/android/ugc/trill/share/data/ShareDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/trill/share/data/ShareDatabase;->LIZJ()LX/0h03;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, LX/0h0i;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v4, v0}, LX/0h0i;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v3, v2}, LX/0h03;->LIZ(LX/0h0i;)V

    iget-object v0, v8, LX/0h00;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-interface {v3, v0}, LX/0h03;->LJ(Ljava/lang/Integer;)V

    :cond_1
    invoke-static {v4}, LX/054l;->LIZJ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
