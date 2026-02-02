.class public final LX/0vKu;
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

.field public final synthetic LIZIZ:LX/0vKK;

.field public final synthetic LIZJ:LX/0LXv;

.field public final synthetic LIZLLL:LX/01rK;

.field public final synthetic LJ:J

.field public final synthetic LJFF:LX/01lt;

.field public final synthetic LJI:Ljava/lang/Integer;

.field public final synthetic LJII:LX/0vJp;

.field public final synthetic LJIIIIZZ:LX/0vHY;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vKK;LX/0LXv;LX/01rK;JLX/01lt;Ljava/lang/Integer;LX/0vJp;LX/0vHY;)V
    .locals 0

    iput-object p1, p0, LX/0vKu;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iput-object p2, p0, LX/0vKu;->LIZIZ:LX/0vKK;

    iput-object p3, p0, LX/0vKu;->LIZJ:LX/0LXv;

    iput-object p4, p0, LX/0vKu;->LIZLLL:LX/01rK;

    iput-wide p5, p0, LX/0vKu;->LJ:J

    iput-object p7, p0, LX/0vKu;->LJFF:LX/01lt;

    iput-object p8, p0, LX/0vKu;->LJI:Ljava/lang/Integer;

    iput-object p9, p0, LX/0vKu;->LJII:LX/0vJp;

    iput-object p10, p0, LX/0vKu;->LJIIIIZZ:LX/0vHY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 20

    const-string v5, "EcVSearchRefreshRepo@3203.doWorkPrivate$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v15, LX/01ej;

    invoke-direct {v15}, LX/01ej;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v15, LX/01ej;->element:Z

    new-instance v19, LX/00zH;

    invoke-direct/range {v19 .. v19}, LX/00zH;-><init>()V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ywU;

    move-object/from16 v0, p0

    if-nez v2, :cond_1

    new-instance v4, Ljava/lang/Throwable;

    const-string v1, "Response null error"

    invoke-direct {v4, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v4, Ljava/lang/Throwable;

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v0, LX/0vKu;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    new-instance v2, LX/0vKC;

    const/16 v1, 0xb

    invoke-direct {v2, v1}, LX/0vKC;-><init>(I)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    iget-object v0, v0, LX/0vKu;->LIZIZ:LX/0vKK;

    iget-object v2, v0, LX/0vKK;->LIZIZ:LX/0mTi;

    new-instance v1, LX/0vIQ;

    const/16 v0, 0x3ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/0vIQ;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance v18, LX/01lt;

    invoke-direct/range {v18 .. v18}, LX/01lt;-><init>()V

    new-instance v6, LX/0vKP;

    iget-object v7, v0, LX/0vKu;->LIZJ:LX/0LXv;

    iget-object v8, v0, LX/0vKu;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v9, v0, LX/0vKu;->LIZLLL:LX/01rK;

    iget-object v10, v0, LX/0vKu;->LIZIZ:LX/0vKK;

    iget-wide v11, v0, LX/0vKu;->LJ:J

    iget-object v13, v0, LX/0vKu;->LJFF:LX/01lt;

    iget-object v14, v0, LX/0vKu;->LJI:Ljava/lang/Integer;

    iget-object v1, v0, LX/0vKu;->LJII:LX/0vJp;

    iget-object v0, v0, LX/0vKu;->LJIIIIZZ:LX/0vHY;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v19}, LX/0vKP;-><init>(LX/0LXv;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/01rK;LX/0vKK;JLX/01lt;Ljava/lang/Integer;LX/01ej;LX/0vJp;LX/0vHY;LX/01lt;LX/00zH;)V

    invoke-virtual {v2, v6}, LX/0ywU;->LIZLLL(LX/0K70;)V

    goto :goto_0
.end method
