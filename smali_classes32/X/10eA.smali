.class public final LX/10eA;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.C2PAAIGCManager"
    f = "C2PAAIGCManager.kt"
    l = {
        0x1ec
    }
    m = "readAudioC2PAWithTimeOut"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public LLILIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/10eB;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/10eB;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10eB;",
            "LX/02wT<",
            "-",
            "LX/10eA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10eA;->LLILLIZIL:LX/10eB;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "C2PAAIGCManager@54f1.readAudioC2PAWithTimeOut$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/10eA;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/10eA;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/10eA;->LLILLJJLI:I

    iget-object v3, p0, LX/10eA;->LLILLIZIL:LX/10eB;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v5, v4

    invoke-virtual/range {v3 .. v8}, LX/10eB;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
