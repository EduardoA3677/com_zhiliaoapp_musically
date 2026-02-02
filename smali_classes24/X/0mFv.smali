.class public final LX/0mFv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mG6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0mIm;

.field public final LIZIZ:LX/0HaF;

.field public final LIZJ:LX/0mFz;

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x181

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, LX/0mFv;-><init>(LX/0mIm;LX/0HaF;LX/0mFz;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(LX/0mIm;LX/0HaF;LX/0mFz;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mIm;",
            "LX/0HaF;",
            "LX/0mFz;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mFv;->LIZ:LX/0mIm;

    iput-object p2, p0, LX/0mFv;->LIZIZ:LX/0HaF;

    iput-object p3, p0, LX/0mFv;->LIZJ:LX/0mFz;

    iput-object p4, p0, LX/0mFv;->LIZLLL:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0mFv;->LJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 8

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v1, "TemplateListViewActionImpl"

    const-string v0, "loadMoreTemplates"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mFv;->LIZ:LX/0mIm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mIm;->w7()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS110S0110000_23;

    const/16 v0, 0xb

    move v5, p1

    invoke-direct {v1, v2, v5, v0}, Lkotlin/jvm/internal/AwS110S0110000_23;-><init>(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZI)V

    invoke-virtual {p0, v1}, LX/0mFv;->LJFF(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0mFv;->LIZ:LX/0mIm;

    invoke-static {}, LX/0HEl;->LIZ()I

    move-result v7

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v6, v3

    invoke-interface/range {v1 .. v7}, LX/0mIm;->dR1(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZZZII)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0mFv;->LJ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS205S0300000_7;

    const/16 v0, 0x21

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS205S0300000_7;-><init>(LX/0mFv;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;I)V

    invoke-virtual {p0, v1}, LX/0mFv;->LJFF(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(LX/0mIa;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0mFv;->LIZ:LX/0mIm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mIm;->w7()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0mIa;->LIZ:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-object v0, p0, LX/0mFv;->LIZ:LX/0mIm;

    invoke-interface {v0}, LX/0mIm;->w7()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0mFv;->LIZJ:LX/0mFz;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/0mFz;->Dc1(ILX/0mIa;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 8

    iget-object v0, p0, LX/0mFv;->LIZ:LX/0mIm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mIm;->w7()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x304

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;I)V

    invoke-virtual {p0, v1}, LX/0mFv;->LJFF(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0mFv;->LIZ:LX/0mIm;

    invoke-static {}, LX/0HEl;->LIZ()I

    move-result v7

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    invoke-interface/range {v1 .. v7}, LX/0mIm;->dR1(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZZZII)Z

    :cond_0
    return-void
.end method

.method public final LJ(LX/0mId;Landroid/view/View;IF)V
    .locals 7

    move-object v5, p0

    iget-object v0, v5, LX/0mFv;->LIZ:LX/0mIm;

    move v2, p3

    move-object v3, p1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mIm;->w7()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS41S0301000_23;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS41S0301000_23;-><init>(ILX/0mId;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;LX/0mFv;I)V

    invoke-virtual {v5, v1}, LX/0mFv;->LJFF(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, v5, LX/0mFv;->LIZIZ:LX/0HaF;

    if-eqz v1, :cond_1

    invoke-static {p2}, LX/0HJp;->LIZIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v1, v0, v3, v2, p4}, LX/0HaF;->ID0(Landroid/graphics/Rect;LX/0mId;IF)V

    :cond_1
    return-void
.end method

.method public final LJFF(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mFv;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
