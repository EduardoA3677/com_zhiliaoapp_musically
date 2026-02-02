.class public final LX/0tpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qbl;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0tpc;->LL:J

    iput-object p3, p0, LX/0tpc;->LLILIL:Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;

    iput-object p4, p0, LX/0tpc;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Timer finished "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0tpc;->LL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NujRevampSwipeUp"

    invoke-static {v0, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tpc;->LLILIL:Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampViewModel;->LLILL:LX/0Qbk;

    iget-object v0, p0, LX/0tpc;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJIJI(J)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Timer started "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0tpc;->LL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NujRevampSwipeUp"

    invoke-static {v0, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
