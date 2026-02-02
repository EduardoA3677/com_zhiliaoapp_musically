.class public final LX/0nqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0nml<",
        "LX/0nqr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0nrA;


# direct methods
.method public constructor <init>(LX/0nrA;)V
    .locals 0

    iput-object p1, p0, LX/0nqy;->LIZ:LX/0nrA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/04Vt;
    .locals 31

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIIJZLJL()I

    move-result v0

    const/16 v6, 0xd

    const/4 v1, 0x0

    const/4 v7, 0x0

    const-string v10, "<br />\n<br />\n"

    const/4 v8, 0x2

    const/4 v2, 0x1

    move-object/from16 v3, p0

    if-ne v0, v2, :cond_0

    new-instance v24, LX/0nqr;

    new-instance v4, LX/0nmu;

    const v0, 0x7f041e9c

    invoke-direct {v4, v1, v7, v0, v6}, LX/0nmu;-><init>(Ljava/lang/Integer;III)V

    new-instance v5, LX/0hrd;

    iget-object v0, v3, LX/0nqy;->LIZ:LX/0nrA;

    iget-object v1, v0, LX/0nrA;->LIZ:Landroid/content/Context;

    const v0, 0x7f1241b5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v8}, LX/0hrd;-><init>(Ljava/lang/String;I)V

    new-instance v2, LX/0hrd;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v3, LX/0nqy;->LIZ:LX/0nrA;

    iget-object v1, v0, LX/0nrA;->LIZ:Landroid/content/Context;

    const v0, 0x7f1241b6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0nqy;->LIZ:LX/0nrA;

    iget-object v1, v0, LX/0nrA;->LIZ:Landroid/content/Context;

    const v0, 0x7f1241b7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v8}, LX/0hrd;-><init>(Ljava/lang/String;I)V

    const/16 v28, 0x0

    const/16 v30, 0x78

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    move-object/from16 v29, v28

    invoke-direct/range {v24 .. v30}, LX/0nqr;-><init>(LX/0nmu;LX/0hrd;LX/0hrd;LX/0nqh;Ljava/util/List;I)V

    return-object v24

    :cond_0
    new-instance v24, LX/0nqr;

    new-instance v5, LX/0nmu;

    const v0, 0x7f041e9b

    invoke-direct {v5, v1, v7, v0, v6}, LX/0nmu;-><init>(Ljava/lang/Integer;III)V

    new-instance v4, LX/0hrd;

    iget-object v0, v3, LX/0nqy;->LIZ:LX/0nrA;

    iget-object v1, v0, LX/0nrA;->LIZ:Landroid/content/Context;

    const v0, 0x7f1241b9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v8}, LX/0hrd;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/0hrd;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, v3, LX/0nqy;->LIZ:LX/0nrA;

    iget-object v6, v0, LX/0nrA;->LIZ:Landroid/content/Context;

    const v0, 0x7f1241b3

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0nqy;->LIZ:LX/0nrA;

    iget-object v6, v0, LX/0nrA;->LIZ:Landroid/content/Context;

    const v0, 0x7f1241b4

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v8}, LX/0hrd;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x0

    new-array v0, v8, [LX/0nqh;

    new-instance v9, LX/0nqh;

    iget-object v6, v3, LX/0nqy;->LIZ:LX/0nrA;

    iget-object v8, v6, LX/0nrA;->LIZ:Landroid/content/Context;

    const v6, 0x7f1241ba

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "watch_video"

    sget-object v12, LX/0nqo;->PRIMARY:LX/0nqo;

    new-instance v13, LX/0nr0;

    iget-object v6, v3, LX/0nqy;->LIZ:LX/0nrA;

    invoke-direct {v13, v6}, LX/0nr0;-><init>(LX/0nrA;)V

    const/16 v23, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v17, v7

    invoke-direct/range {v9 .. v17}, LX/0nqh;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0nqo;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    aput-object v9, v0, v7

    new-instance v15, LX/0nqh;

    iget-object v6, v3, LX/0nqy;->LIZ:LX/0nrA;

    iget-object v7, v6, LX/0nrA;->LIZ:Landroid/content/Context;

    const v6, 0x7f1241b8

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v17, "skip_all"

    sget-object v18, LX/0nqo;->CONST_SECONDARY:LX/0nqo;

    new-instance v6, LX/0nqz;

    iget-object v3, v3, LX/0nqy;->LIZ:LX/0nrA;

    invoke-direct {v6, v3}, LX/0nqz;-><init>(LX/0nrA;)V

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v19, v6

    invoke-direct/range {v15 .. v23}, LX/0nqh;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0nqo;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    aput-object v15, v0, v2

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v8, 0x58

    move-object/from16 v2, v24

    move-object v3, v5

    move-object v4, v4

    move-object v5, v1

    move-object v6, v14

    invoke-direct/range {v2 .. v8}, LX/0nqr;-><init>(LX/0nmu;LX/0hrd;LX/0hrd;LX/0nqh;Ljava/util/List;I)V

    return-object v24
.end method
