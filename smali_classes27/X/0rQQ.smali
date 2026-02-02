.class public final LX/0rQQ;
.super LX/0rPY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rPY<",
        "LX/0D0i;",
        "LX/0rQd;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZLLL:LX/0rQd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rQQ;->LJ:LX/05ta;

    const/16 v0, 0x1d6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rQQ;->LJFF:LX/05ta;

    const/16 v0, 0x1d4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rQQ;->LJI:LX/05ta;

    const/16 v0, 0x1d5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rQQ;->LJII:LX/05ta;

    return-void
.end method

.method public constructor <init>(LX/0rQd;)V
    .locals 0

    invoke-direct {p0}, LX/0rPY;-><init>()V

    iput-object p1, p0, LX/0rQQ;->LIZLLL:LX/0rQd;

    return-void
.end method

.method public static LJFF(I)F
    .locals 4

    invoke-static {p0}, LX/0CLf;->LIZ(I)F

    move-result p0

    sget-object v3, LX/0rQQ;->LJI:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x10

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    :goto_0
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x12

    :cond_0
    rsub-int/lit8 v0, v2, 0x14

    int-to-float v0, v0

    mul-float/2addr p0, v0

    invoke-static {p0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    return v0

    :cond_1
    const/16 v1, 0x12

    goto :goto_0
.end method

.method public static LJI(LX/0rPS;)F
    .locals 3

    iget v0, p0, LX/0rPS;->LIZ:I

    invoke-static {v0}, LX/0CLf;->LIZ(I)F

    move-result p0

    sget-boolean v0, LX/0rYF;->LJII:Z

    invoke-static {}, LX/0rYZ;->LIZ()LX/0rYF;

    move-result-object v2

    invoke-virtual {v2}, LX/0rYF;->LIZLLL()F

    move-result v1

    invoke-virtual {v2}, LX/0rYF;->LJIIJJI()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    mul-float/2addr v1, p0

    invoke-virtual {v2}, LX/0rYF;->LJIIJJI()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v1, v0

    return v1
.end method

.method public static LJII(FFLandroid/content/Context;)Landroid/graphics/Shader;
    .locals 8

    sget-object v2, LX/0rNo;->LIZIZ:LX/0rNo;

    invoke-virtual {v2}, LX/0rNo;->LJI()LX/0Mvs;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0Mvs;->LIZJ(Landroid/content/Context;)LX/0I6F;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/0I6F;->LIZ:[I

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/0rNo;->LJI()LX/0Mvs;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0Mvs;->LJIIL(Landroid/content/Context;)[I

    move-result-object v5

    if-eqz v1, :cond_2

    :cond_1
    iget-object v6, v1, LX/0I6F;->LIZIZ:[F

    if-nez v6, :cond_3

    :cond_2
    invoke-static {}, LX/0joQ;->LIZIZ()[F

    move-result-object v6

    :cond_3
    array-length v1, v5

    array-length v0, v6

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, LX/0rNo;->LJI()LX/0Mvs;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0Mvs;->LJIIL(Landroid/content/Context;)[I

    move-result-object v5

    invoke-static {}, LX/0joQ;->LIZIZ()[F

    move-result-object v6

    :cond_4
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, p1

    move v3, p0

    move v2, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0rMy;)LX/0rNc;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, LX/0D0i;

    invoke-virtual {v0}, LX/0D0i;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    new-instance v2, LX/0rNc;

    new-instance v1, LX/0rNY;

    sget-object v0, LX/0rQQ;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0rQQ;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, LX/0rNm;

    const/16 v0, 0x152

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v3

    const/16 v0, 0x153

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-direct {v7, v3, v0}, LX/0rNm;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    new-instance v8, LX/0rNV;

    new-instance v4, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x145

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rQQ;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x146

    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rQQ;I)V

    const/4 v0, 0x1

    invoke-direct {v8, v4, v3, v0}, LX/0rNV;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    new-instance v6, LX/0rQH;

    const/4 v9, 0x0

    const/16 v0, 0x181

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x319

    invoke-direct {v11, v5, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0rQQ;I)V

    const/4 v13, 0x1

    const/16 v0, 0x154

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v15

    const-string v16, "badge"

    const/16 v17, 0x40c

    move-object v12, v9

    move v14, v13

    invoke-direct/range {v6 .. v17}, LX/0rQH;-><init>(LX/0rQK;LX/0rNV;LX/0rNV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    invoke-direct {v1, v6}, LX/0rNY;-><init>(LX/0rPh;)V

    invoke-direct {v2, v1}, LX/0rNc;-><init>(LX/0rNY;)V

    return-object v2

    :cond_1
    sget-object v7, LX/0rNF;->LIZ:LX/0rNF;

    goto :goto_0
.end method

.method public final LIZJ(LX/0rMy;)LX/0rNd;
    .locals 16

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    instance-of v0, v0, LX/0D0j;

    if-eqz v0, :cond_0

    new-instance v3, LX/0rNd;

    new-instance v2, LX/0rNY;

    sget-object v5, LX/0rQZ;->LIZ:LX/0rQZ;

    new-instance v6, LX/0rNV;

    const/16 v0, 0x194

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v4

    const/16 v0, 0x195

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v0, 0x4

    invoke-direct {v6, v4, v1, v0}, LX/0rNV;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    new-instance v4, LX/0rQH;

    const/16 v0, 0x168

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v8

    const/16 v0, 0x182

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v9

    const/4 v11, 0x0

    const-string v14, "overlay"

    const/16 v15, 0x7cc

    move-object v10, v7

    move v12, v11

    move-object v13, v7

    invoke-direct/range {v4 .. v15}, LX/0rQH;-><init>(LX/0rQK;LX/0rNV;LX/0rNV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    invoke-direct {v2, v4}, LX/0rNY;-><init>(LX/0rPh;)V

    invoke-direct {v3, v2}, LX/0rNd;-><init>(LX/0rNZ;)V

    return-object v3

    :cond_0
    const/4 v3, 0x0

    return-object v3
.end method

.method public final LIZLLL(LX/0rMy;)LX/0rNb;
    .locals 19

    move-object/from16 v2, p1

    check-cast v2, LX/0D0i;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIILL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/0D0h;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/0rRs;

    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    new-instance v1, LX/0rNb;

    new-instance v3, LX/0rNY;

    sget-object v8, LX/0rQZ;->LIZ:LX/0rQZ;

    new-instance v9, LX/0rNV;

    new-instance v5, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x219

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0D0i;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x21a

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0D0i;I)V

    const/4 v0, 0x4

    invoke-direct {v9, v5, v4, v0}, LX/0rNV;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    new-instance v7, LX/0rQH;

    const/4 v10, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0x5b

    invoke-direct {v11, v2, v6, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(LX/0D0i;LX/0rQQ;I)V

    const/16 v0, 0x151

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x21b

    invoke-direct {v13, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0D0i;I)V

    const/4 v14, 0x0

    const-string v17, "dashed_ring"

    const/16 v18, 0x78c

    move v15, v14

    move-object/from16 v16, v10

    invoke-direct/range {v7 .. v18}, LX/0rQH;-><init>(LX/0rQK;LX/0rNV;LX/0rNV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    invoke-direct {v3, v7}, LX/0rNY;-><init>(LX/0rPh;)V

    invoke-direct {v1, v3}, LX/0rNb;-><init>(LX/0rNY;)V

    :cond_0
    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "getRingConfig state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "IndicatorUIConfigFactory"

    invoke-static {v0, v2}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :cond_2
    new-instance v8, LX/0rNb;

    new-instance v7, LX/0rNY;

    instance-of v0, v2, LX/0D0k;

    if-eqz v0, :cond_4

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    instance-of v0, v2, LX/0D0j;

    if-eqz v0, :cond_3

    const v0, 0x7f06034c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    new-instance v9, LX/0rOR;

    new-instance v5, Lkotlin/jvm/internal/AwS416S0200000_26;

    const/4 v0, 0x6

    invoke-direct {v5, v2, v6, v0}, Lkotlin/jvm/internal/AwS416S0200000_26;-><init>(LX/0D0i;LX/0rQQ;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x147

    invoke-direct {v4, v6, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rQQ;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x144

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rQQ;I)V

    const/16 v15, 0xe0

    move-object v11, v1

    move-object v12, v5

    move-object v13, v4

    move-object v14, v3

    invoke-direct/range {v9 .. v15}, LX/0rOR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {v7, v9}, LX/0rNY;-><init>(LX/0rPh;)V

    invoke-direct {v8, v7}, LX/0rNb;-><init>(LX/0rNY;)V

    move-object v1, v8

    goto :goto_0

    :cond_4
    move-object v10, v1

    goto :goto_1
.end method

.method public final bridge synthetic LJ()LX/0rKp;
    .locals 1

    iget-object v0, p0, LX/0rQQ;->LIZLLL:LX/0rQd;

    return-object v0
.end method
