.class public final LX/0pvE;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0pvC;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;


# direct methods
.method public constructor <init>(LX/0pvC;ZZLcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;)V
    .locals 1

    iput-object p1, p0, LX/0pvE;->LL:LX/0pvC;

    iput-boolean p2, p0, LX/0pvE;->LLILIL:Z

    iput-boolean p3, p0, LX/0pvE;->LLILL:Z

    iput-object p4, p0, LX/0pvE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LX/0pvE;->LL:LX/0pvC;

    const/4 v3, 0x0

    new-instance v5, LX/0pvF;

    iget-boolean v1, p0, LX/0pvE;->LLILIL:Z

    iget-boolean v0, p0, LX/0pvE;->LLILL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v5, v1, v0}, LX/0pvF;-><init>(ZZ)V

    const/16 v9, 0x3b

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v2 .. v9}, LX/0pvC;->LIZ(LX/0pvC;Lkotlin/Pair;Ljava/lang/Boolean;LX/0pvF;LX/0pvD;Ljava/util/List;Landroid/graphics/drawable/Drawable;I)LX/0pvC;

    move-result-object v3

    iget-boolean v0, p0, LX/0pvE;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0pvE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x231

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0pvC;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0pvE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x232

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0pvC;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
