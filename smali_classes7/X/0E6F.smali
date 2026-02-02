.class public final LX/0E6F;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.linkcore.tracker.TrackerImpl"
    f = "TrackerImpl.kt"
    l = {
        0xd5
    }
    m = "realSendEvent$doSend"
.end annotation


# instance fields
.field public LL:LX/0c2M;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/0E6E;

.field public LLILLJJLI:Ljava/lang/Object;

.field public synthetic LLILLL:Ljava/lang/Object;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0E6F;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "TrackerImpl@989c.realSendEvent$doSend$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0E6F;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0E6F;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0E6F;->LLILZ:I

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v3 .. v8}, LX/0ErM;->LJ(LX/0E6E;LX/0c2M;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
