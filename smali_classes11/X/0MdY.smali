.class public final LX/0MdY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Mcy;


# instance fields
.field public final synthetic LIZ:LX/0Mlp;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZJ:Landroid/content/Context;

.field public final synthetic LIZLLL:I


# direct methods
.method public constructor <init>(LX/0Mlp;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, LX/0MdY;->LIZ:LX/0Mlp;

    iput-object p2, p0, LX/0MdY;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0MdY;->LIZJ:Landroid/content/Context;

    iput p4, p0, LX/0MdY;->LIZLLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0MdM;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MdM<",
            "LX/0Mcu;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0MdY;->LIZ:LX/0Mlp;

    iget-object v5, v1, LX/0MdY;->LIZJ:Landroid/content/Context;

    iget v8, v1, LX/0MdY;->LIZLLL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    iget-object v0, v2, LX/0MdM;->LLILZ:Ljava/lang/Object;

    check-cast v0, LX/0Mcu;

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/0Mcu;->LIZ:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v9, :cond_1

    const v0, 0x7f060016

    invoke-static {v0, v5}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v7

    invoke-static {}, LX/15uK;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v7, 0x0

    :goto_0
    new-instance v4, LX/0D0a;

    invoke-static {v5}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v6, v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v1, v4

    const/16 v15, 0x640

    move v12, v10

    move-object v14, v11

    invoke-direct/range {v4 .. v15}, LX/0D0a;-><init>(Landroid/content/Context;FIILcom/ss/android/ugc/aweme/model/TextExtraStruct;ZLjava/lang/Integer;ZZLjava/lang/Integer;I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v4

    invoke-static {}, LX/15uK;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v4

    :cond_0
    iput v4, v1, LX/0D0a;->LLJIJIL:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, v1, LX/0D0a;->LLJILJIL:F

    invoke-static {v3, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, v1, LX/0D0a;->LLJ:F

    iget-object v0, v2, LX/0MdM;->LLILZIL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addTypeAtMatcher: start:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0MdZ;->LIZ(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/high16 v3, 0x41500000    # 13.0f

    const/4 v13, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0MdM;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MdM<",
            "LX/0Mcu;",
            ">;)Z"
        }
    .end annotation

    iget-object v1, p0, LX/0MdY;->LIZ:LX/0Mlp;

    iget-object v0, p1, LX/0MdM;->LLILZ:Ljava/lang/Object;

    check-cast v0, LX/0Mcu;

    iget-object v4, p0, LX/0MdY;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0Mcu;->LIZ:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFoldedHashTagDesc(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_2

    :cond_1
    sget-object v0, LX/0S6H;->LIZIZ:LX/0S6H;

    invoke-virtual {v0, v2}, LX/0S6H;->LJI(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method
