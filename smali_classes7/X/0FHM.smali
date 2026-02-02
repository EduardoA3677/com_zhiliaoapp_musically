.class public final LX/0FHM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FHT;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/0FHa;

.field public final synthetic LIZJ:LX/0FHq;


# direct methods
.method public constructor <init>(LX/0FHa;LX/0FHq;)V
    .locals 0

    iput-object p1, p0, LX/0FHM;->LIZIZ:LX/0FHa;

    iput-object p2, p0, LX/0FHM;->LIZJ:LX/0FHq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0F4R;)LX/0FHR;
    .locals 11

    move-object v8, p1

    iget-object v0, v8, LX/0F4R;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0FHN;->LIZ(Ljava/lang/String;)Z

    move-result v0

    move-object v9, p0

    if-eqz v0, :cond_0

    new-instance v6, LX/0EwZ;

    invoke-static {}, LX/0mu6;->LLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    iget-object v4, v9, LX/0FHM;->LIZIZ:LX/0FHa;

    iget-object v3, v4, LX/0FHa;->LLJJJ:Landroid/app/Activity;

    iget-object v2, v4, LX/0FHa;->LLJJJIL:LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1ce

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FHa;I)V

    invoke-direct {v6, v5, v3, v2, v1}, LX/0EwZ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/app/Activity;LX/0scK;Lkotlin/jvm/internal/AwS516S0100000_6;)V

    iget-object v1, v9, LX/0FHM;->LIZIZ:LX/0FHa;

    new-instance v0, LX/0Ewb;

    invoke-direct {v0, v1}, LX/0Ewb;-><init>(LX/0FHa;)V

    iput-object v0, v6, LX/0EwZ;->LLLIILIL:LX/0Ewb;

    return-object v6

    :cond_0
    new-instance v2, LX/0FGs;

    invoke-static {}, LX/0mu6;->LLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v4, v8, LX/0F4R;->LIZIZ:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    iget-object v0, v9, LX/0FHM;->LIZJ:LX/0FHq;

    invoke-virtual {v0}, LX/0FHo;->getCategoryList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    invoke-static {}, LX/0Aai;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :goto_0
    iget-object v0, v9, LX/0FHM;->LIZIZ:LX/0FHa;

    iget-object v6, v0, LX/0FHa;->LLJJJ:Landroid/app/Activity;

    iget-object v7, v0, LX/0FHa;->LLJJJIL:LX/0scK;

    invoke-direct/range {v2 .. v7}, LX/0FGs;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZLandroid/app/Activity;LX/0scK;)V

    new-instance v5, Lkotlin/jvm/internal/AwS96S0400000_6;

    iget-object v6, v9, LX/0FHM;->LIZIZ:LX/0FHa;

    iget-object v7, v9, LX/0FHM;->LIZJ:LX/0FHq;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS96S0400000_6;-><init>(LX/0FHa;LX/0FHq;LX/0F4R;LX/0FHM;I)V

    iput-object v5, v2, LX/0FHR;->LLJJI:LX/0PAm;

    return-object v2

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
