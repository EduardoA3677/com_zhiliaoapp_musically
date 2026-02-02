.class public final LX/0FLy;
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
.field public final synthetic LL:LX/0FPV;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(ILcom/bytedance/ies/nle/editor_jni/NLETrack;LX/0FPV;Lkotlin/jvm/internal/AwS204S0300000_6;)V
    .locals 1

    iput-object p3, p0, LX/0FLy;->LL:LX/0FPV;

    iput-object p4, p0, LX/0FLy;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0FLy;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    iput p1, p0, LX/0FLy;->LLILLIZIL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/0FLy;->LL:LX/0FPV;

    invoke-virtual {v0}, LX/0FLx;->LJIIL()LX/0FbO;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v9, LX/0FFC;

    iget-object v3, p0, LX/0FLy;->LL:LX/0FPV;

    iget-object v2, p0, LX/0FLy;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    iget v1, p0, LX/0FLy;->LLILLIZIL:I

    iget-object v0, p0, LX/0FLy;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v9, v1, v2, v3, v0}, LX/0FFC;-><init>(ILcom/bytedance/ies/nle/editor_jni/NLETrack;LX/0FPV;Lkotlin/jvm/functions/Function1;)V

    move v7, v6

    move v8, v6

    invoke-interface/range {v4 .. v9}, LX/0FbO;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZLX/0Ff5;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0FLy;->LLILIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
