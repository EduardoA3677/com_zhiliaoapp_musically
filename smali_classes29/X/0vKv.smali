.class public final LX/0vKv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

.field public final synthetic LIZIZ:LX/0vKL;

.field public final synthetic LIZJ:LX/01rK;

.field public final synthetic LIZLLL:LX/0LXv;

.field public final synthetic LJ:LX/0vJp;

.field public final synthetic LJFF:LX/0vHY;

.field public final synthetic LJI:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vKL;LX/01rK;LX/0LXv;LX/0vJp;LX/0vHY;J)V
    .locals 0

    iput-object p1, p0, LX/0vKv;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iput-object p2, p0, LX/0vKv;->LIZIZ:LX/0vKL;

    iput-object p3, p0, LX/0vKv;->LIZJ:LX/01rK;

    iput-object p4, p0, LX/0vKv;->LIZLLL:LX/0LXv;

    iput-object p5, p0, LX/0vKv;->LJ:LX/0vJp;

    iput-object p6, p0, LX/0vKv;->LJFF:LX/0vHY;

    iput-wide p7, p0, LX/0vKv;->LJI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 17

    const-string v5, "BaseMixRefreshRepo@8c91.doWorkPrivate$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v11, LX/01ej;

    invoke-direct {v11}, LX/01ej;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/01ej;->element:Z

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ywU;

    move-object/from16 v3, p0

    if-nez v0, :cond_2

    new-instance v4, Ljava/lang/Throwable;

    const-string v0, "Response null error"

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v4, Ljava/lang/Throwable;

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v3, LX/0vKv;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    new-instance v1, LX/0vKC;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LX/0vKC;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    iget-object v0, v3, LX/0vKv;->LIZIZ:LX/0vKL;

    iget-object v2, v0, LX/0vKL;->LIZJ:LX/0mTi;

    if-eqz v2, :cond_1

    new-instance v1, LX/0vIQ;

    const/16 v0, 0x3ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/0vIQ;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance v16, LX/01lt;

    invoke-direct/range {v16 .. v16}, LX/01lt;-><init>()V

    new-instance v6, LX/0vKO;

    iget-object v7, v3, LX/0vKv;->LIZJ:LX/01rK;

    iget-object v8, v3, LX/0vKv;->LIZLLL:LX/0LXv;

    iget-object v9, v3, LX/0vKv;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v10, v3, LX/0vKv;->LIZIZ:LX/0vKL;

    iget-object v12, v3, LX/0vKv;->LJ:LX/0vJp;

    iget-object v13, v3, LX/0vKv;->LJFF:LX/0vHY;

    iget-wide v14, v3, LX/0vKv;->LJI:J

    invoke-direct/range {v6 .. v16}, LX/0vKO;-><init>(LX/01rK;LX/0LXv;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vKL;LX/01ej;LX/0vJp;LX/0vHY;JLX/01lt;)V

    invoke-virtual {v0, v6}, LX/0ywU;->LIZLLL(LX/0K70;)V

    goto :goto_0
.end method
