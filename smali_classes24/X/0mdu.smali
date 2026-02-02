.class public final LX/0mdu;
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
.field public final synthetic LL:LX/0mdt;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0JSs;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0mdt;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;ILX/0JSs;I)V
    .locals 1

    iput-object p1, p0, LX/0mdu;->LL:LX/0mdt;

    iput-object p2, p0, LX/0mdu;->LLILIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    iput p3, p0, LX/0mdu;->LLILL:I

    iput-object p4, p0, LX/0mdu;->LLILLIZIL:LX/0JSs;

    iput p5, p0, LX/0mdu;->LLILLJJLI:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0mdu;->LL:LX/0mdt;

    iget-object v4, v0, LX/0mdt;->LLJJ:LX/0mdv;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0mdu;->LLILIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    iget v2, p0, LX/0mdu;->LLILL:I

    iget-object v0, p0, LX/0mdu;->LLILLIZIL:LX/0JSs;

    iget-object v1, v0, LX/0JSs;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0mdv;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;ILcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    :cond_0
    iget-object v0, p0, LX/0mdu;->LL:LX/0mdt;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v1, v0, LX/0mUb;->LIZJ:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget v0, p0, LX/0mdu;->LLILLJJLI:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IZl;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0IZl;->LIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0mdu;->LL:LX/0mdt;

    invoke-virtual {v0}, LX/0mdt;->P4()LX/0mfb;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0mdu;->LL:LX/0mdt;

    iget-object v2, v0, LX/0mdt;->LLJJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    sget-object v0, LX/0Uoa;->CLICK:LX/0Uoa;

    invoke-virtual {v0}, LX/0Uoa;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0mdu;->LLILLIZIL:LX/0JSs;

    iget-object v0, v0, LX/0JSs;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-interface {v3, v2, v1, v4, v5}, LX/0mfb;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v4, v5

    goto :goto_0
.end method
