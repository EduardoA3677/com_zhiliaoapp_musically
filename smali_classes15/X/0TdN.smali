.class public final LX/0TdN;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:LX/0TdK;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01rK;LX/0TdK;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01rK;",
            "LX/0TdK;",
            "J",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TdN;->LL:LX/01rK;

    iput-object p2, p0, LX/0TdN;->LLILIL:LX/0TdK;

    iput-wide p3, p0, LX/0TdN;->LLILL:J

    iput-object p5, p0, LX/0TdN;->LLILLIZIL:LX/02wT;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSuccess: pre-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TdN;->LL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KaraokeDownloader"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0TdN;->LL:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    rsub-int/lit8 v3, v0, 0x64

    if-lez v3, :cond_0

    add-int/2addr v0, v3

    iput v0, v1, LX/01rK;->element:I

    iget-object v0, p0, LX/0TdN;->LLILIL:LX/0TdK;

    iget-object v2, v0, LX/0TdK;->LJ:Ljava/util/HashMap;

    iget-wide v0, p0, LX/0TdN;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0TdM;

    if-eqz v5, :cond_0

    iget v0, v5, LX/0TdM;->LIZJ:I

    add-int/2addr v0, v3

    iput v0, v5, LX/0TdM;->LIZJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v4, v5, LX/0TdM;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iget-wide v0, v5, LX/0TdM;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v0, v5, LX/0TdM;->LIZJ:I

    const/16 v2, 0x64

    mul-int/lit8 v1, v0, 0x64

    iget v0, v5, LX/0TdM;->LIZLLL:I

    div-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0TdN;->LLILLIZIL:LX/02wT;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
