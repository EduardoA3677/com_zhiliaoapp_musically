.class public final LX/0pvB;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0pvC;",
        "LX/0pvC;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;


# direct methods
.method public constructor <init>(IILcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;)V
    .locals 1

    iput p1, p0, LX/0pvB;->LL:I

    iput p2, p0, LX/0pvB;->LLILIL:I

    iput-object p3, p0, LX/0pvB;->LLILL:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    check-cast v2, LX/0pvC;

    new-instance v3, Lkotlin/Pair;

    iget v0, p0, LX/0pvB;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/0pvB;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    sget v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSkylightAssem;->LLIZLLLIL:I

    iget-object v0, p0, LX/0pvB;->LLILL:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LLILLJJLI:LX/0pvO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pvO;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    const v0, 0x7f06005d

    invoke-static {v1, v0}, LX/0RGb;->LIZIZ(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    iget v0, p0, LX/0pvB;->LLILIL:I

    invoke-static {v1, v0}, LX/0pXc;->LIZ(II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/16 v9, 0x1e

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v2 .. v9}, LX/0pvC;->LIZ(LX/0pvC;Lkotlin/Pair;Ljava/lang/Boolean;LX/0pvF;LX/0pvD;Ljava/util/List;Landroid/graphics/drawable/Drawable;I)LX/0pvC;

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v1, -0x1000000

    goto :goto_0
.end method
