.class public final LX/0Fn9;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.eda.datasync.EDADataSyncEngine"
    f = "EDADataSyncEngine.kt"
    l = {
        0x239
    }
    m = "dispatchSyncTaskByPack"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:J

.field public LLILL:LX/00zH;

.field public LLILLIZIL:LX/00zH;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0Fn5;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0Fn5;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fn5;",
            "LX/02wT<",
            "-",
            "LX/0Fn9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Fn9;->LLILLL:LX/0Fn5;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "EDADataSyncEngine@50e2.dispatchSyncTaskByPack$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Fn9;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0Fn9;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Fn9;->LLILZ:I

    iget-object v3, p0, LX/0Fn9;->LLILLL:LX/0Fn5;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v5, v4

    invoke-virtual/range {v3 .. v8}, LX/0Fn5;->S2(LX/0Fo5;Lcom/bytedance/ies/nle/editor_jni/NLEModel;JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
