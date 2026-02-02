.class public final LX/0WVm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0WVh;LX/0WWi;Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/util/List;LX/0WVv;)V
    .locals 7

    new-instance v3, LX/0WVj;

    invoke-direct {v3}, LX/0WVj;-><init>()V

    const-class v0, LX/0WVt;

    iput-object v0, v3, LX/0WVj;->LIZ:Ljava/lang/Class;

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->isEnableDownloadAutoRetry()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    const/4 v5, 0x1

    aput-object p0, v1, v5

    iput-object v1, v3, LX/0WVj;->LIZJ:[Ljava/lang/Object;

    new-instance v2, LX/0WWH;

    new-array v1, v4, [LX/0WWM;

    new-instance v0, LX/0WVn;

    invoke-direct {v0, p4}, LX/0WVn;-><init>(LX/0WVv;)V

    aput-object v0, v1, v6

    const-class v0, LX/0WVt;

    invoke-static {v0}, LX/0WVk;->LIZ(Ljava/lang/Class;)LX/0WWM;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, LX/0WWH;-><init>([LX/0WWM;)V

    iput-object v2, v3, LX/0WVj;->LIZIZ:LX/0WWM;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v3}, LX/0WVl;-><init>(LX/0WVj;)V

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0WVj;

    invoke-direct {v3}, LX/0WVj;-><init>()V

    const-class v0, LX/0WWU;

    iput-object v0, v3, LX/0WVj;->LIZ:Ljava/lang/Class;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object p4, v1, v5

    aput-object p2, v1, v4

    const/4 v0, 0x3

    aput-object p0, v1, v0

    iput-object v1, v3, LX/0WVj;->LIZJ:[Ljava/lang/Object;

    new-instance v2, LX/0WWH;

    new-array v1, v4, [LX/0WWM;

    new-instance v0, LX/0WVo;

    invoke-direct {v0, p4}, LX/0WVo;-><init>(LX/0WVv;)V

    aput-object v0, v1, v6

    const-class v0, LX/0WWU;

    invoke-static {v0}, LX/0WVk;->LIZ(Ljava/lang/Class;)LX/0WWM;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, LX/0WWH;-><init>([LX/0WWM;)V

    iput-object v2, v3, LX/0WVj;->LIZIZ:LX/0WWM;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v3}, LX/0WVl;-><init>(LX/0WVj;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
