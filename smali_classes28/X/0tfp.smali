.class public final LX/0tfp;
.super LX/0tfn;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/0tfn;-><init>()V

    iput-object p1, p0, LX/0tfp;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0tae;)Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;
    .locals 2

    iget-object v0, p1, LX/0tae;->LIZ:LX/0taE;

    sget-object v1, LX/0taJ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0tfn;->LIZJ()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()LX/0tfw;
    .locals 20

    new-instance v3, LX/0tfw;

    const-string v4, ""

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0tfp;->LIZ:Landroid/content/Context;

    const v0, 0x7f121c88

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/0tfp;->LIZ:Landroid/content/Context;

    const v0, 0x7f121c87

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/0tfp;->LIZ:Landroid/content/Context;

    const v0, 0x7f12163c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v1, v2, LX/0tfp;->LIZ:Landroid/content/Context;

    const v0, 0x7f123a6b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0tfn;->LJIIIZ()Ljava/util/Date;

    move-result-object v10

    invoke-static {}, LX/0tfn;->LJIIIZ()Ljava/util/Date;

    move-result-object v11

    sget-object v13, LX/0tfr;->HIDE:LX/0tfr;

    new-instance v14, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;

    sget-object v15, LX/0tfq;->LEFT:LX/0tfq;

    sget-object v16, LX/0tfx;->BACK:LX/0tfx;

    const-string v18, ""

    const-string v19, ""

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;-><init>(LX/0tfq;LX/0tfx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object v12, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    invoke-direct/range {v3 .. v17}, LX/0tfw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;LX/0tfr;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v3
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0tfp;->LIZ:Landroid/content/Context;

    return-object v0
.end method
