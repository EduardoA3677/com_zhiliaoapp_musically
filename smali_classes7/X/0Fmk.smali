.class public final LX/0Fmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fno;
.implements LX/0FzW;


# static fields
.field public static final synthetic LLILL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0SxU;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0Fmk;

    const-string v2, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0Fmk;->LLILL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fmk;->LL:LX/0scK;

    const-class v1, LX/0Sps;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fmk;->LLILIL:LX/0SxU;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Fng;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Fmk;->LJFF(LX/0Fng;)V

    return-void
.end method

.method public final LJ(LX/0Fng;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Fmk;->LJFF(LX/0Fng;)V

    return-void
.end method

.method public final LJFF(LX/0Fng;)V
    .locals 4

    iget-object v0, p1, LX/0Fng;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LX/0Fmk;->LLILIL:LX/0SxU;

    sget-object v1, LX/0Fmk;->LLILL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/0Sve;->LJJIII(Lcom/bytedance/creativex/editor/preview/IAudioEffectParam;)V

    :cond_3
    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Fmk;->LL:LX/0scK;

    return-object v0
.end method
