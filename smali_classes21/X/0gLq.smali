.class public final LX/0gLq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "KG"

    const-string v1, "CV"

    const-string v2, "EG"

    const-string v3, "ID"

    const-string v4, "VN"

    const-string v5, "TH"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0gLq;->LIZ:Ljava/util/Set;

    new-instance v0, LX/04Bq;

    invoke-direct {v0}, LX/04Bq;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gLq;->LIZIZ:LX/05ta;

    new-instance v0, LX/0B5a;

    invoke-direct {v0}, LX/0B5a;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gLq;->LIZJ:LX/05ta;

    new-instance v0, LX/0gLp;

    invoke-direct {v0}, LX/0gLp;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gLq;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static final LIZ()I
    .locals 1

    sget-object v0, LX/0gLq;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final LIZIZ()Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;
    .locals 1

    sget-object v0, LX/0gLq;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;

    return-object v0
.end method

.method public static final LIZJ()Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayerAbBufferConfigDataForLongVideo;
    .locals 1

    sget-object v0, LX/0gLq;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayerAbBufferConfigDataForLongVideo;

    return-object v0
.end method
