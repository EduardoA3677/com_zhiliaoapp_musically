.class public final LX/0F7o;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "dmt.av.video.record.RecordConditionCheck__RecordConditionCheckKt"
    f = "RecordConditionCheck.kt"
    l = {
        0x134,
        0x139,
        0x14c,
        0x152,
        0x153
    }
    m = "cleanCacheForRecord$RecordConditionCheck__RecordConditionCheckKt"
.end annotation


# instance fields
.field public LL:LX/00zH;

.field public LLILIL:LX/030t;

.field public LLILL:J

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0F7o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0F7o;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0F7o;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0F7o;->LLILLJJLI:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v1, v0, v0, p0}, LX/0F7n;->LIZ(LX/02uK;Landroid/content/Context;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
