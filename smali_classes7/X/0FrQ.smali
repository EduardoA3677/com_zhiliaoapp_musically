.class public final LX/0FrQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FZX;


# instance fields
.field public final synthetic LIZ:LX/0FrL;

.field public final synthetic LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LIZJ:F

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;


# direct methods
.method public constructor <init>(LX/0FrL;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FLcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;)V
    .locals 0

    iput-object p1, p0, LX/0FrQ;->LIZ:LX/0FrL;

    iput-object p2, p0, LX/0FrQ;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput p3, p0, LX/0FrQ;->LIZJ:F

    iput-object p4, p0, LX/0FrQ;->LIZLLL:Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 5

    iget-object v4, p0, LX/0FrQ;->LIZ:LX/0FrL;

    new-instance v3, LX/0FrM;

    iget-object v2, p0, LX/0FrQ;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget v1, p0, LX/0FrQ;->LIZJ:F

    iget-object v0, p0, LX/0FrQ;->LIZLLL:Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-direct {v3, v4, v2, v1, v0}, LX/0FrM;-><init>(LX/0FrL;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FLcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;)V

    invoke-static {v4, v3}, LX/036g;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)V

    return-void
.end method
