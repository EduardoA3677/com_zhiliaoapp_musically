.class public final LX/0kur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;

.field public final LLILIL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/04i3;

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0GL4;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Z

.field public final LLILZ:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Z

.field public final LLILZLL:LX/0kus;

.field public final LLIZ:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/0CEN;

.field public final LLJ:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "LX/0kut;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xfff

    invoke-direct {p0, v1, v0}, LX/0kur;-><init>(LX/0kus;I)V

    return-void
.end method

.method public constructor <init>(LX/0kus;I)V
    .locals 13

    move-object v9, p1

    and-int/lit8 v0, p2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;

    const/4 v0, -0x1

    invoke-direct {v1, v5, v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;I)V

    :goto_0
    const/4 v2, 0x0

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    sget-object v3, LX/04i4;->LIZ:LX/04i3;

    :goto_1
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_0

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    const/4 v6, 0x0

    and-int/lit16 v0, p2, 0x100

    if-eqz v0, :cond_1

    sget-object v9, LX/0kus;->DENIED:LX/0kus;

    :cond_1
    move-object v0, p0

    move-object v4, v2

    move-object v7, v2

    move v8, v6

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    invoke-direct/range {v0 .. v12}, LX/0kur;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;LX/03Xv;LX/04i3;Ljava/util/List;Ljava/util/List;ZLX/03Xv;ZLX/0kus;LX/03Xv;LX/0CEN;LX/03Xv;)V

    return-void

    :cond_2
    move-object v3, v5

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;LX/03Xv;LX/04i3;Ljava/util/List;Ljava/util/List;ZLX/03Xv;ZLX/0kus;LX/03Xv;LX/0CEN;LX/03Xv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;",
            "LX/03Xv<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/04i3;",
            "Ljava/util/List<",
            "LX/0GL4;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;",
            ">;Z",
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "LX/0kus;",
            "LX/03Xv<",
            "+",
            "Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;",
            ">;",
            "LX/0CEN;",
            "LX/03Xv<",
            "+",
            "LX/0kut;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kur;->LL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;

    iput-object p2, p0, LX/0kur;->LLILIL:LX/03Xv;

    iput-object p3, p0, LX/0kur;->LLILL:LX/04i3;

    iput-object p4, p0, LX/0kur;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0kur;->LLILLJJLI:Ljava/util/List;

    iput-boolean p6, p0, LX/0kur;->LLILLL:Z

    iput-object p7, p0, LX/0kur;->LLILZ:LX/03Xv;

    iput-boolean p8, p0, LX/0kur;->LLILZIL:Z

    iput-object p9, p0, LX/0kur;->LLILZLL:LX/0kus;

    iput-object p10, p0, LX/0kur;->LLIZ:LX/03Xv;

    iput-object p11, p0, LX/0kur;->LLIZLLLIL:LX/0CEN;

    iput-object p12, p0, LX/0kur;->LLJ:LX/03Xv;

    return-void
.end method

.method public static LIZ(LX/0kur;Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;LX/03Xv;LX/04i3;Ljava/util/List;Ljava/util/List;ZLX/03Xv;LX/0kus;LX/03Xv;LX/0CEN;LX/03Xv;I)LX/0kur;
    .locals 14

    move/from16 v1, p12

    move-object/from16 v13, p11

    move-object/from16 v12, p10

    move-object/from16 v11, p9

    move-object/from16 v10, p8

    move-object/from16 v8, p7

    move/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0kur;->LL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0kur;->LLILIL:LX/03Xv;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0kur;->LLILL:LX/04i3;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0kur;->LLILLIZIL:Ljava/util/List;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/0kur;->LLILLJJLI:Ljava/util/List;

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    iget-boolean v7, p0, LX/0kur;->LLILLL:Z

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    iget-object v8, p0, LX/0kur;->LLILZ:LX/03Xv;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_b

    iget-boolean v9, p0, LX/0kur;->LLILZIL:Z

    :goto_0
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    iget-object v10, p0, LX/0kur;->LLILZLL:LX/0kus;

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    iget-object v11, p0, LX/0kur;->LLIZ:LX/03Xv;

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    iget-object v12, p0, LX/0kur;->LLIZLLLIL:LX/0CEN;

    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_a

    iget-object v13, p0, LX/0kur;->LLJ:LX/03Xv;

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0kur;

    invoke-direct/range {v1 .. v13}, LX/0kur;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;LX/03Xv;LX/04i3;Ljava/util/List;Ljava/util/List;ZLX/03Xv;ZLX/0kus;LX/03Xv;LX/0CEN;LX/03Xv;)V

    return-object v1

    :cond_b
    const/4 v9, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0kur;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0kur;

    iget-object v1, p0, LX/0kur;->LL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;

    iget-object v0, p1, LX/0kur;->LL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0kur;->LLILIL:LX/03Xv;

    iget-object v0, p1, LX/0kur;->LLILIL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0kur;->LLILL:LX/04i3;

    iget-object v0, p1, LX/0kur;->LLILL:LX/04i3;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0kur;->LLILLIZIL:Ljava/util/List;

    iget-object v0, p1, LX/0kur;->LLILLIZIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0kur;->LLILLJJLI:Ljava/util/List;

    iget-object v0, p1, LX/0kur;->LLILLJJLI:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0kur;->LLILLL:Z

    iget-boolean v0, p1, LX/0kur;->LLILLL:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0kur;->LLILZ:LX/03Xv;

    iget-object v0, p1, LX/0kur;->LLILZ:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0kur;->LLILZIL:Z

    iget-boolean v0, p1, LX/0kur;->LLILZIL:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0kur;->LLILZLL:LX/0kus;

    iget-object v0, p1, LX/0kur;->LLILZLL:LX/0kus;

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0kur;->LLIZ:LX/03Xv;

    iget-object v0, p1, LX/0kur;->LLIZ:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0kur;->LLIZLLLIL:LX/0CEN;

    iget-object v0, p1, LX/0kur;->LLIZLLLIL:LX/0CEN;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0kur;->LLJ:LX/03Xv;

    iget-object v0, p1, LX/0kur;->LLJ:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0kur;->LL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0kur;->LLILIL:LX/03Xv;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kur;->LLILL:LX/04i3;

    invoke-virtual {v0}, LX/04i3;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kur;->LLILLIZIL:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kur;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0kur;->LLILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kur;->LLILZ:LX/03Xv;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0kur;->LLILZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kur;->LLILZLL:LX/0kus;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kur;->LLIZ:LX/03Xv;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kur;->LLIZLLLIL:LX/0CEN;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kur;->LLJ:LX/03Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    iget v0, v0, LX/0CEN;->LIZ:I

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ChooseMediaState(previewMediaState="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0kur;->LL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kur;->LLILIL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoMediaRefresh="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kur;->LLILL:LX/04i3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageAlbumList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kur;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedPhotoMediaList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kur;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showAlbum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0kur;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sheetStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kur;->LLILZ:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showPermissionGuide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0kur;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentPermissionState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kur;->LLILZLL:LX/0kus;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scrollToSelectedPhoto="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kur;->LLIZ:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetContainerConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kur;->LLIZLLLIL:LX/0CEN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kur;->LLJ:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
