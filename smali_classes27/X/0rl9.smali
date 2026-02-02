.class public final LX/0rl9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ProfileNaviServiceImpl;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0rUL;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/ProfileNaviServiceImpl;Ljava/lang/String;LX/0rUL;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/ugc/aweme/ProfileNaviServiceImpl;",
            "Ljava/lang/String;",
            "LX/0rUL;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0rl9;->LL:J

    iput-object p3, p0, LX/0rl9;->LLILIL:Lcom/ss/android/ugc/aweme/ProfileNaviServiceImpl;

    iput-object p4, p0, LX/0rl9;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0rl9;->LLILLIZIL:LX/0rUL;

    iput-object p6, p0, LX/0rl9;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "bitmap uploaded "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0rl9;->LL:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "JEFF"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rl9;->LLILIL:Lcom/ss/android/ugc/aweme/ProfileNaviServiceImpl;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ProfileNaviServiceImpl;->LIZ:LX/0rkv;

    iget-object v2, p0, LX/0rl9;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0rl9;->LLILLIZIL:LX/0rUL;

    invoke-interface {v0}, LX/0rUL;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0rl9;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2, p1, v1, v0}, LX/0rlH;->LIZIZ(LX/0rkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
