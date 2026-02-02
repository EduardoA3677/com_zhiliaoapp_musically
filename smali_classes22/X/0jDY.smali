.class public final LX/0jDY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p1, p0, LX/0jDY;->LL:I

    iput p2, p0, LX/0jDY;->LLILIL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/0jDY;->LL:I

    const/16 v0, 0x63

    if-eq v1, v0, :cond_0

    const/16 v0, 0x65

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v3, LX/0jDX;

    invoke-direct {v3, v0}, LX/0jDX;-><init>(I)V

    sget-object v2, LX/0jDV;->LL:LX/0jDV;

    iget v1, p0, LX/0jDY;->LL:I

    iget v0, p0, LX/0jDY;->LLILIL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v3}, LX/0jDV;->LJJJJ(IILX/0jDX;)V

    invoke-static {}, LX/0jDV;->LJJIJLIJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget v0, p0, LX/0jDY;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/0jDY;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/0jDY;->LL:I

    iget v0, p0, LX/0jDY;->LLILIL:I

    invoke-virtual {v3, v1, v0}, LX/0jDX;->LIZLLL(II)V

    invoke-virtual {v3}, LX/0jDX;->post()Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setNoticeCount end "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NCManager"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method
