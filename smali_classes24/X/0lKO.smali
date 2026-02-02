.class public final LX/0lKO;
.super LX/11EK;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "disturbing_sticker_warning_popup"
.end annotation


# static fields
.field public static LLILIL:J

.field public static final synthetic LLILL:I


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0M2P;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/popup/RecordStickerPanelPopupScreenScene;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11EK;-><init>(LX/0jbv;)V

    iput-object p2, p0, LX/0lKO;->LL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 1

    iget-object v0, p0, LX/0lKO;->LL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
