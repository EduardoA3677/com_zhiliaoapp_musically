.class public final LX/0kTK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kG2;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/bpea/cert/token/TokenCert;

.field public final synthetic LIZIZ:LX/0t7j;

.field public final synthetic LIZJ:LX/0kT7;


# direct methods
.method public constructor <init>(Lcom/bytedance/bpea/cert/token/TokenCert;LX/0t7j;LX/0kT7;)V
    .locals 0

    iput-object p1, p0, LX/0kTK;->LIZ:Lcom/bytedance/bpea/cert/token/TokenCert;

    iput-object p2, p0, LX/0kTK;->LIZIZ:LX/0t7j;

    iput-object p3, p0, LX/0kTK;->LIZJ:LX/0kT7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0M2P;)V
    .locals 24

    sget-object v16, LX/0ZRi;->LIZ:LX/0ZRi;

    const-string v17, "poi"

    const-string v18, "anchor"

    move-object/from16 v4, p0

    iget-object v2, v4, LX/0kTK;->LIZ:Lcom/bytedance/bpea/cert/token/TokenCert;

    iget-object v1, v4, LX/0kTK;->LIZIZ:LX/0t7j;

    new-instance v5, LX/0ZRj;

    const-string v6, "poi_detail"

    iget-object v0, v4, LX/0kTK;->LIZJ:LX/0kT7;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v0, "video_anchor"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v7, "click_poi_anchor_video"

    :goto_1
    iget-object v0, v4, LX/0kTK;->LIZJ:LX/0kT7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v9

    :cond_0
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v15, 0x1f4

    move v11, v10

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-direct/range {v5 .. v15}, LX/0ZRj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    new-instance v0, LX/0kTY;

    move-object/from16 v3, p1

    invoke-direct {v0, v3}, LX/0kTY;-><init>(LX/0M2P;)V

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    invoke-virtual/range {v16 .. v23}, LX/0ZRi;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;LX/0ZRj;LX/0ZPG;LX/0ZPS;)V

    return-void

    :cond_1
    const-string v7, "click_poi_anchor_comment"

    goto :goto_1

    :cond_2
    move-object v3, v9

    goto :goto_0
.end method
