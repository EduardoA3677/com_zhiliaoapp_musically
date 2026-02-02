.class public final LX/02wh;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.pcs.business.foundation.serviceplus.calendlymeeting.model.PcsCalendlyMeetingRepository"
    f = "PcsCalendlyMeetingRepository.kt"
    l = {
        0x54
    }
    m = "fetchMeetingDataServer-yxL6bBk"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/02wi;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/02wi;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wi;",
            "LX/02wT<",
            "-",
            "LX/02wh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02wh;->LLILIL:LX/02wi;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "PcsCalendlyMeetingRepository@3104.fetchMeetingDataServer$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/02wh;->LL:Ljava/lang/Object;

    iget v1, p0, LX/02wh;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/02wh;->LLILL:I

    iget-object v3, p0, LX/02wh;->LLILIL:LX/02wi;

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    move-wide v6, v4

    move-object v9, v8

    invoke-virtual/range {v3 .. v10}, LX/02wi;->LIZ(JJLjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
