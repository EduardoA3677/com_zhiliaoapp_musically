.class public final LX/0lXk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;",
        "Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0lXk;->LL:Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;

    iput-object p2, p0, LX/0lXk;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/0lXk;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0lXk;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;

    iget-object v0, p0, LX/0lXk;->LL:Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->LLJI:LX/0lQ5;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0lXk;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, LX/0lQ5;->LJIIZILJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v6

    :goto_0
    iget-object v1, p0, LX/0lXk;->LL:Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;

    iget-object v0, p0, LX/0lXk;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->dv2(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    iget-object v1, p0, LX/0lXk;->LL:Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;

    iget-object v0, p0, LX/0lXk;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->ev2(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    new-instance v12, LX/0T33;

    invoke-direct {v12}, LX/0T33;-><init>()V

    iget-object v3, p0, LX/0lXk;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v4, p0, LX/0lXk;->LLILL:Ljava/lang/String;

    iget-object v5, p0, LX/0lXk;->LLILLIZIL:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->copy(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;ZZZZZZLX/0T3G;)Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
