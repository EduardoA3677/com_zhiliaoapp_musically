.class public final LX/03fA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/03fA;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/services/audio/ITTSCallback;LX/02wT;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/03g5;->LIZIZ(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1

    sget-object v0, LX/0wxz;->LLLLLLZZ:LX/0wyF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0wxz;->LLLLLZIL:Ljava/lang/String;

    const-string v0, "createTextToAudio stream"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v3, LX/03gD;->LIZ:LX/03gD;

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface/range {v3 .. v11}, LX/03en;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/services/audio/ITTSCallback;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    return-object v1

    :cond_1
    sget-object v0, LX/0wxz;->LLLLLLZZ:LX/0wyF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0wxz;->LLLLLZIL:Ljava/lang/String;

    const-string v0, "createTextToAudio non-stream"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v3, LX/03em;

    sget-object v0, LX/03fA;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3, v0}, LX/03em;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
