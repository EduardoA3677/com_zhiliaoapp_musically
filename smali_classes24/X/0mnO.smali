.class public final LX/0mnO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FZX;


# instance fields
.field public final synthetic LIZ:LX/0mnJ;

.field public final synthetic LIZIZ:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;


# direct methods
.method public constructor <init>(LX/0mnJ;LX/0mt1;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mnJ;",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0mnO;->LIZ:LX/0mnJ;

    iput-object p2, p0, LX/0mnO;->LIZIZ:LX/0mt1;

    iput-object p3, p0, LX/0mnO;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 5

    iget-object v4, p0, LX/0mnO;->LIZ:LX/0mnJ;

    new-instance v3, Lkotlin/jvm/internal/AwS254S0300000_23;

    iget-object v2, p0, LX/0mnO;->LIZIZ:LX/0mt1;

    iget-object v1, p0, LX/0mnO;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/16 v0, 0x1a

    invoke-direct {v3, v4, v2, v1, v0}, Lkotlin/jvm/internal/AwS254S0300000_23;-><init>(LX/0mnJ;LX/0mt1;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    invoke-virtual {v4, v3}, LX/0mnJ;->LJIILLIIL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
