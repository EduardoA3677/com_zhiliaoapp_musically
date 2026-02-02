.class public final synthetic LX/15AQ;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/15AL;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/15AL;LX/00zH;)V
    .locals 6

    move-object v0, p0

    iput-object p3, v0, LX/15AQ;->LL:LX/00zH;

    iput-object p2, v0, LX/15AQ;->LLILIL:LX/15AL;

    iput-object p1, v0, LX/15AQ;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v1, 0x0

    const-class v2, LX/02Qk;

    const-string v3, "realStart"

    const-string v4, "tryInitData$realStart(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ss/android/ugc/aweme/shortvideo/publish/CompileProbeV1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V"

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LX/15AQ;->LL:LX/00zH;

    iget-object v5, p0, LX/15AQ;->LLILIL:LX/15AL;

    iget-object v2, p0, LX/15AQ;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "SWCompileProbe ; Start"

    invoke-static {v0}, LX/0FkO;->LIZIZ(Ljava/lang/String;)V

    new-instance v1, LX/01lt;

    invoke-direct {v1}, LX/01lt;-><init>()V

    new-instance v0, LX/15AE;

    invoke-direct {v0, v5, v2, v1}, LX/15AE;-><init>(LX/15AL;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/01lt;)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AfS155S0100000_33;

    const/16 v0, 0xe

    invoke-direct {v2, v5, v0}, LY/AfS155S0100000_33;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS155S0100000_33;

    const/16 v0, 0xf

    invoke-direct {v1, v5, v0}, LY/AfS155S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
