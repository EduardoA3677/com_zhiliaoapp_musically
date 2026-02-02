.class public final LX/0FHQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FHT;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/0FHP;

.field public final synthetic LIZJ:LX/0FHq;


# direct methods
.method public constructor <init>(LX/0FHP;LX/0FHq;)V
    .locals 0

    iput-object p1, p0, LX/0FHQ;->LIZIZ:LX/0FHP;

    iput-object p2, p0, LX/0FHQ;->LIZJ:LX/0FHq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0F4R;)LX/0FHR;
    .locals 10

    new-instance v3, LX/0FGx;

    invoke-static {}, LX/0mu6;->LLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    iget-object v5, p1, LX/0F4R;->LIZIZ:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v0, p0, LX/0FHQ;->LIZJ:LX/0FHq;

    invoke-virtual {v0}, LX/0FHo;->getCategoryList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const/4 v6, 0x1

    :goto_0
    iget-object v0, p0, LX/0FHQ;->LIZIZ:LX/0FHP;

    iget-object v7, v0, LX/0FHP;->LLJJJ:LX/0FH3;

    iget-object v8, v0, LX/0FHP;->LLJJJIL:Landroid/app/Activity;

    iget-object v9, v0, LX/0FHP;->LLJJJJ:LX/0scK;

    invoke-direct/range {v3 .. v9}, LX/0FGx;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZLX/0FH3;Landroid/app/Activity;LX/0scK;)V

    new-instance v2, Lkotlin/jvm/internal/AwS330S0200000_6;

    iget-object v1, p0, LX/0FHQ;->LIZIZ:LX/0FHP;

    const/16 v0, 0x42

    invoke-direct {v2, p0, v1, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/0FHQ;LX/0FHP;I)V

    iput-object v2, v3, LX/0FHR;->LLJJI:LX/0PAm;

    return-object v3

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method
