.class public final LX/0la4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mTj<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lcom/ss/android/vesdk/VERecorder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;

.field public final synthetic LLILIL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;LX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/0la4;->LL:Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;

    iput-object p2, p0, LX/0la4;->LLILIL:LX/0x07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 v0, 0x41a

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0la4;->LL:Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->isVEFirstFrameReady:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->getCameraApi()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0, p0}, LX/14n2;->Ne(LX/0mTj;)V

    iget-object v1, p0, LX/0la4;->LLILIL:LX/0x07;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
