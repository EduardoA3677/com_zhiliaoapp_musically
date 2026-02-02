.class public final LX/0vcj;
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
.field public final synthetic LIZ:LX/03J7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03J7<",
            "LX/0vc8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

.field public final synthetic LIZLLL:LX/0vam;

.field public final synthetic LJ:J

.field public final synthetic LJFF:Lcom/google/gson/n;


# direct methods
.method public constructor <init>(LX/03J7;ZLcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;LX/0vam;JLcom/google/gson/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03J7<",
            "-",
            "LX/0vc8;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;",
            "LX/0vam;",
            "J",
            "Lcom/google/gson/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0vcj;->LIZ:LX/03J7;

    iput-boolean p2, p0, LX/0vcj;->LIZIZ:Z

    iput-object p3, p0, LX/0vcj;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iput-object p4, p0, LX/0vcj;->LIZLLL:LX/0vam;

    iput-wide p5, p0, LX/0vcj;->LJ:J

    iput-object p7, p0, LX/0vcj;->LJFF:Lcom/google/gson/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 19

    const-string v5, "ShopMallMixViewModel@a591.loadMixChunkData$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/01ej;->element:Z

    new-instance v13, LX/01rK;

    invoke-direct {v13}, LX/01rK;-><init>()V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0ywU;

    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    new-instance v18, LX/00zH;

    invoke-direct/range {v18 .. v18}, LX/00zH;-><init>()V

    move-object/from16 v1, p0

    if-nez v14, :cond_0

    iget-object v4, v1, LX/0vcj;->LIZ:LX/03J7;

    new-instance v3, LX/0vc8;

    sget-object v2, LX/0vck;->FAIL:LX/0vck;

    const/4 v1, 0x0

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0vc8;-><init>(LX/0vck;LX/0viU;Ljava/lang/Throwable;)V

    invoke-interface {v4, v3}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {v14}, LX/0ywU;->getRequestInfo()LX/0z4G;

    move-result-object v0

    iput-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    new-instance v6, LX/0vcl;

    iget-boolean v8, v1, LX/0vcj;->LIZIZ:Z

    iget-object v9, v1, LX/0vcj;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v11, v1, LX/0vcj;->LIZLLL:LX/0vam;

    iget-object v12, v1, LX/0vcj;->LIZ:LX/03J7;

    iget-wide v15, v1, LX/0vcj;->LJ:J

    iget-object v0, v1, LX/0vcj;->LJFF:Lcom/google/gson/n;

    move-object/from16 v17, v0

    invoke-direct/range {v6 .. v18}, LX/0vcl;-><init>(LX/01ej;ZLcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;LX/00zH;LX/0vam;LX/03J7;LX/01rK;LX/0ywU;JLcom/google/gson/n;LX/00zH;)V

    invoke-virtual {v14, v6}, LX/0ywU;->LIZLLL(LX/0K70;)V

    goto :goto_0
.end method
