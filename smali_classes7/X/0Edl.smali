.class public final LX/0Edl;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IILcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;)V
    .locals 1

    iput-object p1, p0, LX/0Edl;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0Edl;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p3, p0, LX/0Edl;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput p4, p0, LX/0Edl;->LLILLIZIL:I

    iput p5, p0, LX/0Edl;->LLILLJJLI:I

    iput-object p6, p0, LX/0Edl;->LLILLL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0Edl;->LL:Landroid/content/Context;

    iget-object v1, p0, LX/0Edl;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, p0, LX/0Edl;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget v3, p0, LX/0Edl;->LLILLIZIL:I

    iget v4, p0, LX/0Edl;->LLILLJJLI:I

    iget-object v5, p0, LX/0Edl;->LLILLL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;

    invoke-static/range {v0 .. v5}, LX/0FB9;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IILcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
