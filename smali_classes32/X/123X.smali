.class public final LX/123X;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/ftc/components/cutmusic/FTCEditMusicCutState;",
        "Lcom/ss/android/ugc/aweme/ftc/components/cutmusic/FTCEditMusicCutState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;II)V
    .locals 1

    iput-object p1, p0, LX/123X;->LL:Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    iput p2, p0, LX/123X;->LLILIL:I

    iput p3, p0, LX/123X;->LLILL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/ftc/components/cutmusic/FTCEditMusicCutState;

    new-instance v3, LX/06Go;

    iget-object v2, p0, LX/123X;->LL:Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    iget v0, p0, LX/123X;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/123X;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ftc/components/cutmusic/FTCEditMusicCutState;->videoLength:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/components/cutmusic/FTCEditMusicCutState;->ui:LX/0T3G;

    invoke-virtual {p1, v3, v1, v0}, Lcom/ss/android/ugc/aweme/ftc/components/cutmusic/FTCEditMusicCutState;->copy(LX/06Go;Ljava/lang/Integer;LX/0T3G;)Lcom/ss/android/ugc/aweme/ftc/components/cutmusic/FTCEditMusicCutState;

    move-result-object v0

    return-object v0
.end method
