.class public final LX/0vsj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "LX/0vs2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0vsj;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0vsj;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0vsj;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;

    iput-object p4, p0, LX/0vsj;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0vsj;->LLILLJJLI:Ljava/util/List;

    iput-object p6, p0, LX/0vsj;->LLILLL:Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p4

    move-object/from16 v7, p3

    move-object/from16 v0, p2

    move-object/from16 v12, p1

    check-cast v12, Ljava/lang/String;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast v7, Ljava/lang/String;

    check-cast v1, LX/0vs2;

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;

    move-object/from16 v2, p0

    iget-object v4, v2, LX/0vsj;->LL:Ljava/lang/String;

    iget-object v6, v2, LX/0vsj;->LLILIL:Ljava/lang/String;

    iget-object v0, v2, LX/0vsj;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->getPath()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/06NR;->IMAGE:LX/06NR;

    invoke-virtual {v0}, LX/06NR;->getValue()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/0vsj;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v2, LX/0vsj;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v13, v2, LX/0vsj;->LLILLL:Ljava/lang/Boolean;

    const/16 v16, 0x0

    if-eqz v1, :cond_1

    iget-object v14, v1, LX/0vs2;->LIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, v2, LX/0vsj;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->getScene()Ljava/lang/String;

    move-result-object v15

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0vs2;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;->getWidth()Ljava/lang/String;

    move-result-object v16

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LJIILLIIL(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object/from16 v14, v16

    goto :goto_0
.end method
