.class public final LX/0Mcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Mcy;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:Ljava/lang/Integer;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Ljava/lang/Integer;LX/0McV;)V
    .locals 0

    iput-object p1, p0, LX/0Mcm;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0Mcm;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0Mcm;->LIZJ:Ljava/lang/Integer;

    iput-object p4, p0, LX/0Mcm;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0MdM;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MdM<",
            "LX/0Mcu;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LX/0MdM;->LLILZ:Ljava/lang/Object;

    check-cast v0, LX/0Mcu;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/0Mcu;->LIZ:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v7, :cond_2

    iget-object v6, p1, LX/0MdM;->LLILZIL:Ljava/util/List;

    iget-object v5, p0, LX/0Mcm;->LIZIZ:Landroid/content/Context;

    iget-object v4, p0, LX/0Mcm;->LIZJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/0Mcm;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    new-instance v2, LX/0D0e;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v7}, LX/0D0e;-><init>(FILjava/lang/Object;)V

    iput-object v3, v2, LX/0D0e;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Mcm;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v7, v0}, LX/0Mcv;->LIZ(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    const v0, 0x7f06006c

    goto :goto_0
.end method

.method public final LIZIZ(LX/0MdM;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MdM<",
            "LX/0Mcu;",
            ">;)Z"
        }
    .end annotation

    iget-object v1, p1, LX/0MdM;->LLILZ:Ljava/lang/Object;

    check-cast v1, LX/0Mcu;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Mcu;->LIZ()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, v1, LX/0Mcu;->LIZ:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
