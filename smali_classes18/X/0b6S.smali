.class public final LX/0b6S;
.super LX/11fe;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CzS;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0an8;LX/0CzS;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/11fe;-><init>(Ljava/lang/String;LX/0an8;)V

    iput-object p3, p0, LX/0b6S;->LJ:LX/0CzS;

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 1

    if-eqz p2, :cond_0

    move-object p1, p2

    :cond_0
    iget-object v0, p0, LX/0b6S;->LJ:LX/0CzS;

    invoke-static {p1, v0}, LX/0b6d;->LIZ(Ljava/lang/Object;LX/128q;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;ILX/11ff;)V
    .locals 7

    move-object v1, p2

    iget v3, p3, LX/0b4g;->LIZIZ:I

    if-gtz v3, :cond_0

    const v3, 0x7f041eb6

    :cond_0
    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0bae;->LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0b6S;->LJ:LX/0CzS;

    iget-object v2, p0, LX/11fe;->LIZ:Ljava/lang/String;

    new-instance v5, LX/0b6T;

    invoke-direct {v5, p5}, LX/0b6T;-><init>(LX/11ff;)V

    const/16 v6, 0x3a0

    move v4, p4

    invoke-static/range {v0 .. v6}, LX/0b6d;->LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;IILX/0b6T;I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;ILX/11ff;)V
    .locals 15

    move-object/from16 v6, p2

    iget v2, v6, LX/0b4g;->LIZIZ:I

    if-gtz v2, :cond_0

    const v2, 0x7f041eb6

    :cond_0
    iget v11, v6, LX/0b4g;->LIZ:I

    iget v0, v6, LX/0b4g;->LIZJ:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_6

    const/4 v7, 0x1

    :goto_0
    iget-object v1, p0, LX/0b6S;->LJ:LX/0CzS;

    instance-of v0, v1, LX/0CWI;

    if-eqz v0, :cond_1

    check-cast v1, LX/0CWI;

    xor-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v0}, LX/0CWI;->setShouldDrawBorder(Z)V

    :cond_1
    iget-object v0, p0, LX/0b6S;->LJ:LX/0CzS;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/129X;->LIZJ:LX/129Z;

    if-eqz v4, :cond_2

    iput-boolean v3, v4, LX/129Z;->LIZIZ:Z

    if-eqz v7, :cond_4

    iget v0, v6, LX/0b4g;->LIZJ:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/129Z;->LJ(F)V

    iget v0, v6, LX/0b4g;->LIZLLL:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/129Z;->LJIIIIZZ(F)V

    iget v0, v6, LX/0b4g;->LJ:I

    iput v0, v4, LX/129Z;->LJFF:I

    :cond_2
    :goto_1
    iget-object v4, p0, LX/0b6S;->LJ:LX/0CzS;

    iget-object v6, p0, LX/11fe;->LIZ:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, LX/0b6a;

    move-object/from16 v0, p4

    invoke-direct {v10, v0}, LX/0b6a;-><init>(LX/11ff;)V

    const/4 v14, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    move/from16 v0, p3

    invoke-static {v4, v0, v3}, LX/0b6d;->LIZIZ(LX/1295;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v2, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v7

    move-object/from16 v5, p1

    move v12, v11

    move-object v13, v9

    invoke-static/range {v4 .. v14}, LX/0bae;->LIZLLL(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/12JB;LX/12Bp;IILcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06018f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_5
    iput v5, v4, LX/129Z;->LJFF:I

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto :goto_0
.end method
