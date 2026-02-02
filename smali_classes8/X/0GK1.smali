.class public final LX/0GK1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0GJw;

.field public final LIZJ:LX/0GJB;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/09nc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/0GK1;->LIZ:I

    sget-object v2, LX/0sOK;->LIZ:Landroid/app/Application;

    new-instance v1, LX/0GJB;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0GJB;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, LX/0GK1;->LIZJ:LX/0GJB;

    sget-object v0, LX/0GJw;->LJFF:LX/0GJw;

    if-nez v0, :cond_0

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0GJw;->LIZIZ(Landroid/content/Context;)V

    :cond_0
    sget-object v0, LX/0GJw;->LJFF:LX/0GJw;

    iput-object v0, p0, LX/0GK1;->LIZIZ:LX/0GJw;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;ILX/0GK3;LX/0Hz5;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            ">;I",
            "LX/0GK3;",
            "LX/0Hz5;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, LX/0PM2;

    invoke-static/range {p5 .. p5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    move-object v2, p3

    iget-boolean v0, v2, LX/0GK3;->LIZJ:Z

    if-nez v0, :cond_5

    iget-boolean v0, v2, LX/0GK3;->LIZIZ:Z

    if-eqz v0, :cond_4

    sget-object v5, LX/0GGQ;->LIZ:LX/0GGQ;

    :goto_0
    iget-boolean v0, v2, LX/0GK3;->LIZIZ:Z

    iget v9, v2, LX/0GK3;->LIZLLL:I

    move-object v4, p0

    if-eqz v0, :cond_3

    const/16 v8, 0x1e

    :goto_1
    new-instance v1, LX/0GK2;

    move-object/from16 v7, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, LX/0GK2;-><init>(LX/0GK3;LX/0PM2;LX/0GK1;LX/0GGP;Ljava/util/List;LX/0Hz5;)V

    move v7, p2

    if-eqz v5, :cond_2

    iget-object v0, v4, LX/0GK1;->LIZIZ:LX/0GJw;

    if-eqz v0, :cond_0

    invoke-static {v7, v8, v9, v1, v5}, LX/0GJw;->LJ(IIILX/0GK4;LX/0GGP;)LX/0aEi;

    :cond_0
    :goto_2
    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static/range {p5 .. p5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1

    :cond_2
    iget-object v6, v4, LX/0GK1;->LIZIZ:LX/0GJw;

    if-eqz v6, :cond_0

    const/4 v10, 0x0

    move-object v11, v1

    invoke-virtual/range {v6 .. v11}, LX/0GJw;->LIZLLL(IIIZLX/0GK4;)LX/0aEh;

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v9, 0x1

    iput v0, v2, LX/0GK3;->LIZLLL:I

    iget v8, v4, LX/0GK1;->LIZ:I

    goto :goto_1

    :cond_4
    iget v0, v2, LX/0GK3;->LIZLLL:I

    if-nez v0, :cond_5

    sget-object v5, LX/0GGO;->LIZ:LX/0GGO;

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method
