.class public final LX/14Wx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;


# instance fields
.field public final synthetic LIZ:LX/14Wz;


# direct methods
.method public constructor <init>(LX/14Wv;)V
    .locals 0

    iput-object p1, p0, LX/14Wx;->LIZ:LX/14Wz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14Wx;->LIZ:LX/14Wz;

    invoke-interface {v0, p1, p2}, LX/14Wz;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(LX/14LM;Ljava/lang/String;)V
    .locals 10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/14LM;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14Wy;

    new-instance v4, LX/14Ww;

    iget-object v7, v1, LX/14Wy;->LIZ:Ljava/lang/String;

    iget-wide v5, v1, LX/14Wy;->LIZIZ:J

    iget-object v8, v1, LX/14Wy;->LIZJ:Ljava/lang/String;

    iget-object v9, v1, LX/14Wy;->LIZLLL:[B

    invoke-direct/range {v4 .. v9}, LX/14Ww;-><init>(JLjava/lang/String;Ljava/lang/String;[B)V

    iget-object v0, v1, LX/14Wy;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/14Ww;->LJ:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LX/14Wy;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/14Ww;->LJFF:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/14Wx;->LIZ:LX/14Wz;

    new-instance v1, LX/14Wt;

    invoke-direct {v1}, LX/14Wt;-><init>()V

    iput-object v3, v1, LX/14Wt;->LIZ:Ljava/util/List;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/14Wz;->LIZ(LX/14Wt;Ljava/lang/String;)V

    return-void
.end method
