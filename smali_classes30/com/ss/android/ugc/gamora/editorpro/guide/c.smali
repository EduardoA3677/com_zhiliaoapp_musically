.class public final Lcom/ss/android/ugc/gamora/editorpro/guide/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIIL:Z


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0T6X;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/lang/Boolean;

.field public LJ:Ljava/lang/Boolean;

.field public LJFF:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z

.field public final LJIIJ:Z

.field public final LJIIJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0T6X;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LIZ:LX/0t7j;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LIZJ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x106

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LJI:LX/05ta;

    const/16 v0, 0x163

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LJII:LX/05ta;

    invoke-static {}, LX/0AkS;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {}, LX/08lU;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/08lV;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LJIIIIZZ:Z

    invoke-static {}, LX/0AkS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/08lU;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/08lV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LJIIIZ:Z

    invoke-static {}, LX/0AkS;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/08lU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/08lV;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LJIIJ:Z

    invoke-static {}, LX/0AkS;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/08lU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/08lV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    iput-boolean v1, p0, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LJIIJJI:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getCommerceService()LX/0SiQ;

    invoke-static {}, LX/0xdy;->LIZ()I

    move-result v1

    const/16 v0, 0x2710

    if-lt v1, v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideTargetUserApi;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideTargetUserApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideTargetUserApi$Api;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideTargetUserApi$Api;->requestIsEpGuideTargetUser(ZZ)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS124S0100000_2;

    const/16 v0, 0x2c

    invoke-direct {v2, p1, v0}, LY/AfS124S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x2d

    invoke-direct {v1, p1, v0}, LY/AfS124S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LIZLLL:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x69

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(Lcom/ss/android/ugc/gamora/editorpro/guide/c;Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7f1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lkotlin/jvm/internal/AwS387S0200000_29;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
