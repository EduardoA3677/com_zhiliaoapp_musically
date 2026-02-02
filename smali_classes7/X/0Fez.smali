.class public final LX/0Fez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ff5;


# instance fields
.field public final synthetic LIZ:LX/0Feu;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0FKL;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Feu;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLX/00zH;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Feu;",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "Z",
            "LX/00zH<",
            "LX/0FKL;",
            ">;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Fez;->LIZ:LX/0Feu;

    iput-object p2, p0, LX/0Fez;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-boolean p3, p0, LX/0Fez;->LIZJ:Z

    iput-object p4, p0, LX/0Fez;->LIZLLL:LX/00zH;

    iput-object p5, p0, LX/0Fez;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p6, p0, LX/0Fez;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 5

    iget-object v0, p0, LX/0Fez;->LIZ:LX/0Feu;

    iget-object v1, p0, LX/0Fez;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    const/4 v2, 0x0

    const/4 v4, 0x1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, LX/0Feu;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZLX/0Ff5;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 7

    iget-object v1, p0, LX/0Fez;->LIZ:LX/0Feu;

    iget-boolean v2, p0, LX/0Fez;->LIZJ:Z

    iget-object v0, p0, LX/0Fez;->LIZLLL:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0FKL;

    const/4 v4, 0x1

    iget-object v5, p0, LX/0Fez;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v6, p0, LX/0Fez;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v1 .. v6}, LX/0Feu;->LJIILL(ZLX/0FKL;ZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
