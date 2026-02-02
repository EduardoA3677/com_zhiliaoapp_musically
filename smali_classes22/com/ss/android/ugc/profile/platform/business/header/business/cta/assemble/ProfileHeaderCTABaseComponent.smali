.class public abstract Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;
.super Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/IHeaderCTAAbility;
.implements LX/0GBP;


# instance fields
.field public final LLJJJJLIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0j4t;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0j4s;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLILLLLZIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLL:Z

.field public LLJLLIL:Landroid/content/Context;

.field public LLJLLL:F

.field public LLJZ:I

.field public final LLJZIJLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0oAB;",
            ">;"
        }
    .end annotation
.end field

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public LLLFZ:Z

.field public final LLLI:LX/0jhe;

.field public final LLLII:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJJJLIIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLILLLLZIIL:Ljava/util/List;

    const/16 v0, 0xf

    iput v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJZ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJZIJLIL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4f6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLLF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4f5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLLFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4f4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLLFFI:LX/05ta;

    new-instance v1, LX/0jhe;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0jhe;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLLI:LX/0jhe;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x35b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLLII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final An(Ljava/lang/String;ZLjava/util/ListIterator;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0j4s;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v6, v2, LX/0j4s;->LJIIIIZZ:LX/0j4r;

    if-nez v6, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_4

    iget v1, v0, LX/0j4s;->LIZ:I

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0j4s;->LIZ:I

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->Ln()V

    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    goto :goto_0

    :cond_5
    iget v3, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJZ:I

    :cond_6
    const/4 v9, 0x2

    const/4 v12, 0x4

    const/16 v7, 0x2c

    const/4 v5, 0x1

    const/16 v4, 0xc

    const/4 v8, 0x0

    if-lt v3, v4, :cond_1e

    add-int/lit8 v3, v3, -0x1

    iget-object v0, v2, LX/0j4s;->LIZIZ:LX/0j4p;

    if-eqz v0, :cond_1e

    sget-object v1, LX/0j4u;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v11, 0x0

    if-eq v1, v5, :cond_19

    if-eq v1, v9, :cond_19

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v7, v0

    :goto_2
    add-float/2addr v7, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v7, v0

    iget v1, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLL:F

    cmpl-float v0, v1, v7

    if-lez v0, :cond_d

    sub-float/2addr v1, v7

    iput v1, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLL:F

    :cond_7
    :goto_3
    const/4 v0, 0x1

    :goto_4
    const/16 v2, 0x8

    const-string v4, "cta_more"

    move-object/from16 v1, p3

    if-eqz v0, :cond_22

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p4, :cond_c

    if-eqz v1, :cond_8

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLILLLLZIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJZ:I

    add-int/lit8 v3, v3, 0x1

    if-eq v0, v3, :cond_20

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0j4s;->LIZIZ:LX/0j4p;

    :goto_7
    sget-object v0, LX/0j4p;->TEXT:LX/0j4p;

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0j4s;->LJIIIIZZ:LX/0j4r;

    if-eqz v1, :cond_a

    const v0, 0x7f0b1b1c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/0j4s;->LIZIZ:LX/0j4p;

    :goto_9
    sget-object v0, LX/0j4p;->TEXT:LX/0j4p;

    if-ne v1, v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/0j4s;->LJIIIZ:Ljava/util/Map;

    if-eqz v1, :cond_f

    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0j4s;->LJ:Ljava/lang/String;

    :goto_a
    add-int/lit8 v11, v3, 0x1

    invoke-virtual {p0, v11, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->wn(ILjava/lang/String;)F

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_10

    iget-object v7, v0, LX/0j4s;->LJIIIZ:Ljava/util/Map;

    if-eqz v7, :cond_10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/0j4s;->LJIIIZ:Ljava/util/Map;

    if-eqz v1, :cond_15

    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    :goto_b
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/0j4s;->LJIIIZ:Ljava/util/Map;

    if-eqz v1, :cond_11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0j4s;->LJ:Ljava/lang/String;

    :goto_c
    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->wn(ILjava/lang/String;)F

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_12

    iget-object v7, v0, LX/0j4s;->LJIIIZ:Ljava/util/Map;

    if-eqz v7, :cond_12

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/0j4s;->LJIIIZ:Ljava/util/Map;

    if-eqz v1, :cond_13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_d
    iget v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLL:F

    sub-float/2addr v11, v1

    add-float/2addr v0, v11

    iput v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLL:F

    goto/16 :goto_8

    :cond_13
    const/4 v1, 0x0

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    goto :goto_c

    :cond_15
    const/4 v11, 0x0

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_18
    if-ge v3, v4, :cond_6

    iget-object v1, v2, LX/0j4s;->LIZIZ:LX/0j4p;

    sget-object v0, LX/0j4p;->ICON:LX/0j4p;

    if-eq v1, v0, :cond_1e

    iget-object v1, v2, LX/0j4s;->LIZIZ:LX/0j4p;

    sget-object v0, LX/0j4p;->TEXT:LX/0j4p;

    if-ne v1, v0, :cond_6

    iget v1, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLL:F

    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_6

    iget v1, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLL:F

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLL:F

    sget-object v1, LX/0j4p;->ICON:LX/0j4p;

    iput-object v1, v2, LX/0j4s;->LIZIZ:LX/0j4p;

    iget-object v0, v2, LX/0j4s;->LJIIIIZZ:LX/0j4r;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/0j4r;->LIZ(LX/0j4p;)V

    goto/16 :goto_3

    :cond_19
    iget-object v1, v2, LX/0j4s;->LJIIIZ:Ljava/util/Map;

    if-eqz v1, :cond_1a

    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    :cond_1a
    iget-object v0, v2, LX/0j4s;->LJ:Ljava/lang/String;

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {p0, v10, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->wn(ILjava/lang/String;)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-boolean v0, v2, LX/0j4s;->LJII:Z

    if-eqz v0, :cond_1b

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    :cond_1b
    iget-object v7, v2, LX/0j4s;->LJIIIZ:Ljava/util/Map;

    if-eqz v7, :cond_1c

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object v1, v2, LX/0j4s;->LJIIIZ:Ljava/util/Map;

    if-eqz v1, :cond_1d

    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto/16 :goto_2

    :cond_1d
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1f
    iput v3, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJZ:I

    :cond_20
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz p2, :cond_2e

    iput-boolean v8, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/0j4s;->LJIIIIZZ:LX/0j4r;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_21
    invoke-virtual {p0, v8}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->Cn(Z)V

    return-void

    :cond_22
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLILLLLZIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_23
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_25

    iget v3, v0, LX/0j4s;->LIZ:I

    :goto_f
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_24

    iget v0, v0, LX/0j4s;->LIZ:I

    :goto_10
    if-le v3, v0, :cond_23

    const/4 v7, 0x1

    goto :goto_e

    :cond_24
    const/4 v0, -0x1

    goto :goto_10

    :cond_25
    const/4 v3, -0x1

    goto :goto_f

    :cond_26
    const/16 v6, 0xf

    const/16 v10, 0x10

    if-eqz v7, :cond_2b

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLIL:Landroid/content/Context;

    if-nez v0, :cond_27

    const/4 v0, 0x0

    :cond_27
    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLIL:Landroid/content/Context;

    if-nez v0, :cond_28

    const/4 v0, 0x0

    :cond_28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {v3, v2, v0}, LX/0j3b;->LLJJLIIIJLLLLLLLZ(II)I

    move-result v0

    int-to-float v3, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    int-to-float v0, v9

    mul-float/2addr v2, v0

    sub-float/2addr v3, v2

    iput v3, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLL:F

    iput v6, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    if-eqz p4, :cond_2a

    if-eqz v1, :cond_29

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    :cond_29
    :goto_11
    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->Hn(Z)V

    return-void

    :cond_2a
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2b
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLL:Z

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    if-eqz p4, :cond_2f

    if-eqz v1, :cond_2c

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    :cond_2c
    :goto_12
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->Ln()V

    :cond_2e
    return-void

    :cond_2f
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_30
    iput-boolean v5, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLL:Z

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v7

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLIL:Landroid/content/Context;

    if-nez v0, :cond_31

    const/4 v0, 0x0

    :cond_31
    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLIL:Landroid/content/Context;

    if-nez v0, :cond_32

    const/4 v0, 0x0

    :cond_32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {v7, v3, v0}, LX/0j3b;->LLJJLIIIJLLLLLLLZ(II)I

    move-result v0

    int-to-float v3, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    int-to-float v0, v9

    mul-float/2addr v7, v0

    sub-float/2addr v3, v7

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iput v3, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLL:F

    iput v6, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    if-eqz p4, :cond_36

    if-eqz v1, :cond_33

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    :cond_33
    :goto_13
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    new-instance v6, LX/0j4s;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, LX/0j4s;-><init>(Ljava/lang/Object;)V

    new-instance v7, LX/0j4r;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLIL:Landroid/content/Context;

    if-eqz v0, :cond_34

    move-object v1, v0

    :cond_34
    invoke-direct {v7, v1}, LX/0j4r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v3, LX/0j4p;->ICON:LX/0j4p;

    const v0, 0x7f0105e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x65c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;I)V

    invoke-virtual {v7, v3, v2, v1}, LX/0j4r;->LIZJ(LX/0j4p;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_35
    iput-object v7, v6, LX/0j4s;->LJIIIIZZ:LX/0j4r;

    const-string v3, "BaseContainerComponent"

    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    if-eqz v0, :cond_37

    goto :goto_14

    :cond_36
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :goto_14
    :try_start_0
    sget-object v2, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v2, :cond_37

    const-string v1, "set view for COMPONENT_ID_HEADER_CTA_MORE"

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v2, v3, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_37
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->Cn(Z)V

    :cond_38
    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->Hn(Z)V

    return-void
.end method

.method public final Cn(Z)V
    .locals 5

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;->LLJZIJLIL()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    :goto_0
    sget-boolean v0, LX/0j0z;->LIZ:Z

    sget-object v2, LX/0j11;->CTA:LX/0j11;

    const-string v1, "HAS_MORE_OPTION"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, p1, v4}, LX/0j0z;->LJII(ZLX/0j11;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final H81(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j4s;->LJIIIIZZ:LX/0j4r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final Hn(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLL:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLIL:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLIL:Landroid/content/Context;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {v3, v1, v0}, LX/0j3b;->LLJJLIIIJLLLLLLLZ(II)I

    move-result v0

    int-to-float v2, v0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLL:F

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLILLLLZIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_3

    new-instance v1, LY/AComparatorS458S0100000_21;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AComparatorS458S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0j4s;->LJIIIIZZ:LX/0j4r;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    if-ne v3, v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v2, v0, v4, v5}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->An(Ljava/lang/String;ZLjava/util/ListIterator;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final Iv1(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    sget-object v6, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v6}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0j4s;

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v2, v4, LX/0j4s;->LJIIIIZZ:LX/0j4r;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v0, v4, LX/0j4s;->LIZJ:LX/0j4t;

    if-nez v0, :cond_9

    const/4 v0, -0x1

    :goto_0
    const/4 v3, 0x2

    if-eq v0, v5, :cond_8

    if-ne v0, v3, :cond_3

    sget-object v0, LX/0j4p;->TEXT:LX/0j4p;

    iput-object v0, v4, LX/0j4s;->LIZIZ:LX/0j4p;

    :cond_3
    :goto_1
    iget-object v0, v4, LX/0j4s;->LIZIZ:LX/0j4p;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LX/0j4r;->LIZ(LX/0j4p;)V

    :cond_4
    invoke-virtual {v6}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLIL:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-interface {v4, v1, v0}, LX/0j3b;->LLJJLIIIJLLLLLLLZ(II)I

    move-result v0

    int-to-float v2, v0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    int-to-float v0, v3

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLL:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->Hn(Z)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLIL:Landroid/content/Context;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    goto :goto_2

    :cond_8
    sget-object v0, LX/0j4p;->ICON:LX/0j4p;

    iput-object v0, v4, LX/0j4s;->LIZIZ:LX/0j4p;

    goto :goto_1

    :cond_9
    sget-object v1, LX/0j4u;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto :goto_0
.end method

.method public final Kn(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/business/profile/loading/IUserPageLoadingAbility;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->oL0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;->io0()Z

    move-result v0

    if-ne v0, v3, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ixT;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLLFZ:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/profile/business/profile/loading/IUserPageLoadingAbility;->io()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_5

    invoke-interface {v2}, Lcom/ss/android/ugc/profile/business/profile/loading/IUserPageLoadingAbility;->isLoading()Z

    move-result v1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    if-nez v1, :cond_4

    aget v0, v0, v3

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/profile/business/profile/loading/IUserPageLoadingAbility;->a62(F)V

    return-void

    :cond_4
    aget v0, v0, v3

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/profile/business/profile/loading/IUserPageLoadingAbility;->Dk1(F)V

    return-void

    :cond_5
    return-void
.end method

.method public final Ln()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJZIJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLIL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    new-instance v1, LY/AComparatorS458S0100000_21;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AComparatorS458S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "cta_social_entrance"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0j4s;->LJIIJ:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJZIJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0j4s;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJZIJLIL:Ljava/util/List;

    iget-object v0, v2, LX/0j4s;->LIZLLL:Ljava/lang/Integer;

    iget-object v1, v2, LX/0j4s;->LJ:Ljava/lang/String;

    iget-object v3, v2, LX/0j4s;->LJFF:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    iput-object v1, v2, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x27a

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final O20(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j4s;->LJIIIIZZ:LX/0j4r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0j4r;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v0, v8

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0j4s;->LJ:Ljava/lang/String;

    :goto_1
    iget v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJZ:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->wn(ILjava/lang/String;)F

    move-result v7

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJZ:I

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->wn(ILjava/lang/String;)F

    move-result v6

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0j4s;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/0j4s;->LJIIIIZZ:LX/0j4r;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    const v0, 0x7f0b1b1c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v2, LX/0j4s;->LJIIIZ:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_3
    if-eqz p2, :cond_4

    iput-object p2, v2, LX/0j4s;->LJ:Ljava/lang/String;

    :cond_4
    cmpg-float v0, v7, v6

    const/4 v4, 0x2

    const/16 v5, 0x10

    const/16 v3, 0xf

    if-gez v0, :cond_8

    sub-float/2addr v6, v7

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLL:F

    cmpl-float v0, v6, v0

    if-lez v0, :cond_7

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLIL:Landroid/content/Context;

    if-nez v0, :cond_5

    move-object v0, v8

    :cond_5
    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLIL:Landroid/content/Context;

    if-eqz v0, :cond_6

    move-object v8, v0

    :cond_6
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {v2, v1, v0}, LX/0j3b;->LLJJLIIIJLLLLLLLZ(II)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    int-to-float v0, v4

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLL:F

    iput v3, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJZ:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->Hn(Z)V

    :cond_7
    return-void

    :cond_8
    cmpl-float v0, v7, v6

    if-lez v0, :cond_7

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLL:Z

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLL:F

    sub-float/2addr v7, v6

    add-float/2addr v1, v7

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_a

    :cond_9
    iget v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJZ:I

    if-ge v0, v3, :cond_7

    :cond_a
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLIL:Landroid/content/Context;

    if-nez v0, :cond_b

    move-object v0, v8

    :cond_b
    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLIL:Landroid/content/Context;

    if-eqz v0, :cond_c

    move-object v8, v0

    :cond_c
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {v2, v1, v0}, LX/0j3b;->LLJJLIIIJLLLLLLLZ(II)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    int-to-float v0, v4

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLL:F

    iput v3, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJZ:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->Hn(Z)V

    return-void

    :cond_d
    move-object v1, v8

    goto/16 :goto_1
.end method

.method public final S20(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0j4s;->LJII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0j4s;

    const/4 v3, 0x2

    if-eqz v4, :cond_3

    iget-object v5, v4, LX/0j4s;->LJIIIIZZ:LX/0j4r;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/0j4r;->LL:LX/0j4p;

    if-eqz v0, :cond_2

    sget-object v1, LX/0j4q;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x8

    if-eq v0, v6, :cond_a

    if-ne v0, v3, :cond_2

    const v0, 0x7f0b1b19

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    const v0, 0x7f0b1b1a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iput-boolean v2, v4, LX/0j4s;->LJII:Z

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0j4s;->LIZIZ:LX/0j4p;

    :goto_1
    sget-object v0, LX/0j4p;->TEXT:LX/0j4p;

    if-ne v1, v0, :cond_8

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLL:Z

    const/16 v5, 0xf

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLL:F

    const/16 v0, 0x4f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_5

    :cond_4
    iget v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJZ:I

    if-ge v0, v5, :cond_8

    :cond_5
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLIL:Landroid/content/Context;

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLIL:Landroid/content/Context;

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {v4, v1, v0}, LX/0j3b;->LLJJLIIIJLLLLLLLZ(II)I

    move-result v0

    int-to-float v4, v0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    int-to-float v0, v3

    mul-float/2addr v1, v0

    sub-float/2addr v4, v1

    iput v4, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLL:F

    iput v5, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJZ:I

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->Hn(Z)V

    :cond_8
    return-void

    :cond_9
    move-object v1, v6

    goto :goto_1

    :cond_a
    const v0, 0x7f0b1b1d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CU3;

    invoke-static {v0, v1}, LX/0X3I;->LLJIJIL(LX/0CU3;I)V

    goto :goto_0
.end method

.method public final Wn2(Ljava/lang/String;)LX/0j4p;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j4s;->LIZIZ:LX/0j4p;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Xd2(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->cn()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLJ:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j4s;->LJIIIIZZ:LX/0j4r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLILLLLZIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0j4s;->LJIIIIZZ:LX/0j4r;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJZ:I

    const/16 v3, 0xf

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->Ln()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLIL:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLIL:Landroid/content/Context;

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {v6, v1, v0}, LX/0j3b;->LLJJLIIIJLLLLLLLZ(II)I

    move-result v0

    int-to-float v2, v0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    int-to-float v0, v5

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLL:F

    iput v3, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJZ:I

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->Hn(Z)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_c

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->Hn(Z)V

    return-void

    :cond_c
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->Hn(Z)V

    return-void
.end method

.method public final Xw(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0j4s;->LJIIIIZZ:LX/0j4r;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0j4s;->LJ:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/0j80;

    invoke-direct {v0, p1, v1}, LX/0j80;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Ym()V
    .locals 0

    return-void
.end method

.method public final Z22(ILjava/lang/String;Z)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j4s;->LJIIIIZZ:LX/0j4r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0j4s;->LJIIIIZZ:LX/0j4r;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0j4r;->setComponentWidth(I)V

    :cond_1
    return-void
.end method

.method public final Zs2(Ljava/lang/String;Lkotlin/jvm/internal/AwS497S0100000_21;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0j4s;->LJIIIIZZ:LX/0j4r;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x65d

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lkotlin/jvm/internal/AwS497S0100000_21;I)V

    invoke-virtual {v2, v1}, LX/0j4r;->setIconDebounceOnClickListener(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final aC(Ljava/lang/String;Lkotlin/jvm/internal/AwS116S0101000_21;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0j4s;->LJIIIIZZ:LX/0j4r;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1b18

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/AwS116S0101000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bY0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0j4s;->LJIIIIZZ:LX/0j4r;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0j4s;->LJIIIIZZ:LX/0j4r;

    :cond_0
    const-string v4, "BaseContainerComponent"

    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    move-object v2, v5

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v3, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "map value of first: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", second: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v3, v4, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-static {v2, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final fh0(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0oAB;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/0j4s;->LJIIJ:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->Ln()V

    return-void
.end method

.method public final g30(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0j4s;->LJIIIIZZ:LX/0j4r;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const v0, 0x7f0b1b18

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0j4s;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0j4s;->LIZLLL:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final h42(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->cn()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j4s;->LJIIIIZZ:LX/0j4r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->An(Ljava/lang/String;ZLjava/util/ListIterator;Z)V

    return-void
.end method

.method public final hi1(IILjava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    iget-boolean v5, v0, LX/0j4s;->LJII:Z

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0j4s;

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_3

    iget-object v7, v4, LX/0j4s;->LJIIIIZZ:LX/0j4r;

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/0j4r;->LL:LX/0j4p;

    if-eqz v0, :cond_2

    sget-object v1, LX/0j4q;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_c

    if-ne v0, v3, :cond_2

    const v9, 0x7f0b1b19

    const v6, 0x7f0b1b1a

    const/16 v1, 0x8

    if-eqz p1, :cond_a

    if-eq p1, v2, :cond_8

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error displaying CTA ICON alert badge! alertType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CTASingleComponentView"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iput-boolean v2, v4, LX/0j4s;->LJII:Z

    :cond_3
    if-nez v5, :cond_6

    iget v1, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLL:F

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0j4s;->LIZIZ:LX/0j4p;

    :goto_2
    sget-object v0, LX/0j4p;->TEXT:LX/0j4p;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLIL:Landroid/content/Context;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLIL:Landroid/content/Context;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {v4, v1, v0}, LX/0j3b;->LLJJLIIIJLLLLLLLZ(II)I

    move-result v0

    int-to-float v4, v0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    int-to-float v0, v3

    mul-float/2addr v1, v0

    sub-float/2addr v4, v1

    iput v4, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLL:F

    const/16 v0, 0xf

    iput v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJZ:I

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->Hn(Z)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v5

    goto :goto_2

    :cond_8
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CU3;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, LX/0CU3;->setVariant(I)V

    invoke-virtual {v0, p2}, LX/0CU3;->setCount(I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CU3;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v8}, LX/0CU3;->setVariant(I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    const v0, 0x7f0b1b1d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CU3;

    invoke-virtual {v0, p1}, LX/0CU3;->setVariant(I)V

    invoke-virtual {v0, p2}, LX/0CU3;->setCount(I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final hn()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->hn()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLLI:LX/0jhe;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final ic0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0j4s;->LJIIIIZZ:LX/0j4r;

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v0, 0x7f0b1b1c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iput v4, v2, LX/0Cls;->LIZ:I

    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v4

    iget v1, v4, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJII:I

    iget v0, v4, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIIIIZZ:I

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, LX/0CJJ;

    invoke-direct {v2, v4}, LX/0CJJ;-><init>(Lcom/bytedance/tux/drawable/TuxIconDrawable;)V

    const/4 v1, 0x1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0j4s;

    if-eqz v1, :cond_2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4s;->LJ:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final is2(Ljava/lang/String;LX/0j4p;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j4s;->LJIIIIZZ:LX/0j4r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0j4r;->LIZ(LX/0j4p;)V

    :cond_0
    return-void
.end method

.method public final lQ1(ILjava/lang/String;)V
    .locals 9

    move-object v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    move-object v2, p2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j4s;->LJIIIIZZ:LX/0j4r;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->yn(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0j4s;->LJIIIIZZ:LX/0j4r;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    move v3, p1

    move-object v6, v5

    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->gn(Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;Ljava/lang/String;ILandroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;ZI)V

    invoke-static {}, LX/08Uj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_2
    return-void
.end method

.method public final ln(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;)V
    .locals 5

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/08Uj;->LIZJ()Z

    move-result v0

    const/16 v4, 0xe

    if-eqz v0, :cond_5

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    invoke-static {}, LX/08Uj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_1
    invoke-static {v3, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v3, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v3, p1, v0, v1}, LX/0j0k;->LIZJ(Landroid/view/View;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;ZZ)V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/0j3b;->LLJJI(Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    invoke-static {}, LX/0A5D;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJIJIL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->cn()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x28b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Gu2(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/08Uh;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    invoke-static {}, LX/08Ul;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_4
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_5
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_0
.end method

.method public final mh(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V
    .locals 1

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->jn(Ljava/util/List;)V

    return-void
.end method

.method public final nh2(Ljava/lang/String;)LX/0j4r;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0j4s;

    const/4 v2, 0x0

    if-nez v4, :cond_0

    new-instance v4, LX/0j4s;

    invoke-direct {v4, v2}, LX/0j4s;-><init>(Ljava/lang/Object;)V

    :cond_0
    new-instance v3, LX/0j4r;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLIL:Landroid/content/Context;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-direct {v3, v0}, LX/0j4r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0j4s;->LIZIZ:LX/0j4p;

    :goto_0
    const/16 v0, 0x27b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/0j4r;->LIZJ(LX/0j4p;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set view for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v2, p1, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iput-object v3, v4, LX/0j4s;->LJIIIIZZ:LX/0j4r;

    return-object v3
.end method

.method public final o01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0j4s;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/0j4s;->LJIIIIZZ:LX/0j4r;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0xa2

    invoke-direct {v1, p2, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object p2, v3, LX/0j4s;->LJFF:Lkotlin/jvm/functions/Function0;

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 4

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0j3b;->LLJJI(Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->onCreate()V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLIL:Landroid/content/Context;

    sget-object v4, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v4}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLIL:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLIL:Landroid/content/Context;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {v2, v1, v0}, LX/0j3b;->LLJJLIIIJLLLLLLLZ(II)I

    move-result v0

    int-to-float v2, v0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJLLL:F

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/IHeaderCTAAbility;

    invoke-static {v1, p0, v0, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_3
    invoke-virtual {v4}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, LX/0GJD;->LIZ(ILX/0GBP;)V

    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/IHeaderCTAAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0GJD;->LIZJ(LX/0GBP;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLLI:LX/0jhe;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    invoke-static {}, LX/08Uj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final rQ0(Ljava/lang/String;LX/0j4v;)V
    .locals 8

    sget-object v1, LX/0j4u;->LIZJ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v0, 0x1

    const v5, 0x7f060069

    const v2, 0x7f060360

    const v6, 0x7f0b1b1c

    const v7, 0x7f0b1b17

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    const v4, 0x7f0412ad

    const v1, 0x7f060016

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0j4s;->LJIIIIZZ:LX/0j4r;

    if-eqz v3, :cond_0

    invoke-static {}, LX/08Uj;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, LX/08Wb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, LX/0j4r;->LIZIZ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0j4s;->LJIIIIZZ:LX/0j4r;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, LX/08Wb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, LX/0j4r;->LIZIZ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, LX/08Uj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    const v4, 0x7f0412ae

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0j4s;->LJIIIIZZ:LX/0j4r;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, LX/08Wb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v2}, LX/0j4r;->LIZIZ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, LX/08Uj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, 0x7f0412b0

    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_7
    const v1, 0x7f0412af

    goto :goto_3

    :cond_8
    invoke-static {}, LX/08Wb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v2}, LX/0j4r;->LIZIZ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_4
    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0412ac

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final sn(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->yn(Ljava/lang/String;)V

    return-void
.end method

.method public final tR1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0j4s;->LJIIIIZZ:LX/0j4r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0j4r;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final vB(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0j4s;->LJIIIIZZ:LX/0j4r;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0j4s;->LJ:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/0cCz;

    invoke-direct {v0, p1, v1}, LX/0cCz;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final wn(ILjava/lang/String;)F
    .locals 3

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2
.end method

.method public final xI(Ljava/lang/String;)LX/0j4r;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j4s;->LJIIIIZZ:LX/0j4r;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final yn(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0j4s;

    if-nez v3, :cond_0

    new-instance v3, LX/0j4s;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/0j4s;-><init>(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJJJLIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4t;

    iput-object v0, v3, LX/0j4s;->LIZJ:LX/0j4t;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    sget-object v1, LX/0j4u;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0j4p;->TEXT:LX/0j4p;

    iput-object v0, v3, LX/0j4s;->LIZIZ:LX/0j4p;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->on()LX/0j0B;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0j0B;->LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    :cond_2
    iput v2, v3, LX/0j4s;->LIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJL:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "BaseContainerComponent"

    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, LX/0j4p;->ICON:LX/0j4p;

    iput-object v0, v3, LX/0j4s;->LIZIZ:LX/0j4p;

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v2, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v2, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "put value to map: key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0a0j;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v2, v4, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJ:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
