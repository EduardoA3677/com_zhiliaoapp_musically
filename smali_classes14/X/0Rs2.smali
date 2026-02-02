.class public final LX/0Rs2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Rs3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Z)Ljava/util/Map;
    .locals 8

    new-instance v2, LX/0Rs3;

    invoke-direct {v2}, LX/0Rs3;-><init>()V

    const-class v0, LX/0RrQ;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0Rs7;

    invoke-direct {v0}, LX/0Rs7;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0Rs3;->LIZ(LX/0mSo;LX/0RsM;)V

    const-class v0, LX/0Rr7;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0Rs4;

    invoke-direct {v0}, LX/0Rs4;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0Rs3;->LIZ(LX/0mSo;LX/0RsM;)V

    const-class v0, LX/0Rrj;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0RsC;

    invoke-direct {v0}, LX/0RsC;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0Rs3;->LIZ(LX/0mSo;LX/0RsM;)V

    const-class v0, LX/0Rre;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0RsD;

    invoke-direct {v0}, LX/0RsD;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0Rs3;->LIZ(LX/0mSo;LX/0RsM;)V

    const-class v0, LX/0RrS;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    new-instance v6, LX/0RsE;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/16 v4, 0x7c00

    const/4 v3, 0x0

    const-string v1, "studio_ai_copy_writing_interaction_opt"

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v3, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-direct {v6, p0, v3}, LX/0RsE;-><init>(ZZ)V

    invoke-virtual {v2, v7, v6}, LX/0Rs3;->LIZ(LX/0mSo;LX/0RsM;)V

    const-class v0, LX/0Rrh;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0RsF;

    invoke-direct {v0}, LX/0RsF;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0Rs3;->LIZ(LX/0mSo;LX/0RsM;)V

    const-class v0, LX/0RrY;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0Rs0;

    invoke-direct {v0}, LX/0Rs0;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0Rs3;->LIZ(LX/0mSo;LX/0RsM;)V

    const-class v0, LX/0RrZ;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0Rs8;

    invoke-direct {v0}, LX/0Rs8;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0Rs3;->LIZ(LX/0mSo;LX/0RsM;)V

    const-class v0, LX/0Rrb;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0Rs1;

    invoke-direct {v0}, LX/0Rs1;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0Rs3;->LIZ(LX/0mSo;LX/0RsM;)V

    iget-object v0, v2, LX/0Rs3;->LIZ:Ljava/util/Map;

    return-object v0
.end method
