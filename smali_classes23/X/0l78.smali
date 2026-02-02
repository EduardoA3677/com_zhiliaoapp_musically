.class public final LX/0l78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ChX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 13

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v6, 0x0

    move-object v8, p1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/08cz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLIIIZ()LX/0LeX;

    move-result-object v7

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    move-object v12, v11

    invoke-interface/range {v7 .. v12}, LX/0LeX;->LJJJI(Landroid/content/Context;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    invoke-static {v8}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    new-instance v0, LX/12pu;

    invoke-direct {v0}, LX/12pu;-><init>()V

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    const/16 v4, 0x3e

    invoke-virtual {v0, v4}, LX/12pu;->LJI(I)V

    invoke-virtual {v0}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v1

    new-instance v0, LX/12pu;

    invoke-direct {v0}, LX/12pu;-><init>()V

    move-object/from16 v3, p5

    invoke-virtual {v0, v3}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, LX/12pu;->LJI(I)V

    invoke-virtual {v0}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    add-int/2addr v4, v0

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v4, v0

    if-lt v4, v5, :cond_0

    const/4 v6, 0x1

    :cond_0
    xor-int/lit8 v1, v6, 0x1

    invoke-static/range {p3 .. p3}, LX/0l6y;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;)LX/0l77;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/0l77;->LIZIZ(Ljava/lang/String;Z)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p3 .. p3}, LX/0l6y;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;)LX/0l77;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/0l77;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {v8}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v5

    goto/16 :goto_2

    :cond_2
    invoke-static {v8}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
