.class public final LX/0MEy;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/10Yo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;)V
    .locals 1

    iput-object p1, p0, LX/0MEy;->LL:Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0MEy;->LL:Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0MF2;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0MF0;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->avatarSizeDp:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    new-instance v0, LX/10Yo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/high16 v7, 0x3f600000    # 0.875f

    const/4 v8, 0x0

    const v17, 0x1bf38

    move-object v5, v3

    move v9, v4

    move v10, v4

    move-object v11, v3

    move-object v12, v3

    move v13, v4

    move v14, v4

    move v15, v4

    move-object/from16 v16, v3

    invoke-direct/range {v0 .. v17}, LX/10Yo;-><init>(IILjava/lang/Integer;ILandroid/graphics/Shader;IFFIILjava/lang/Boolean;LX/0ja1;ZZZLjava/util/Map;I)V

    return-object v0

    :cond_0
    const/16 v0, 0xf

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
