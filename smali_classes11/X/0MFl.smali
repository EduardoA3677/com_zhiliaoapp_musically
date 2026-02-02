.class public final LX/0MFl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MFn;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0M5z;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0MBF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MBF<",
            "*>;"
        }
    .end annotation
.end field

.field public final LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0MFq;

.field public final LJIIIIZZ:LX/0MBU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MBU<",
            "*>;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0MFX;LX/0Iq0;LX/0MAf;Lkotlin/jvm/functions/Function0;LX/0MFq;LX/0M6A;Lcom/ss/android/ugc/aweme/service/IFeedDebugService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MFl;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0MFl;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0MFl;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0MFl;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0MFl;->LJ:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, LX/0MFl;->LJFF:LX/0MBF;

    iput-object p7, p0, LX/0MFl;->LJI:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/0MFl;->LJII:LX/0MFq;

    iput-object p9, p0, LX/0MFl;->LJIIIIZZ:LX/0MBU;

    iput-object p10, p0, LX/0MFl;->LJIIIZ:Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    new-instance v0, LX/0MFm;

    invoke-direct {v0, p0}, LX/0MFm;-><init>(LX/0MFl;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MFl;->LJIIJ:LX/05ta;

    new-instance v0, LX/0MFg;

    invoke-direct {v0, p0}, LX/0MFg;-><init>(LX/0MFl;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MFl;->LJIIJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0MBU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0MBU<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0MFl;->LJIIIIZZ:LX/0MBU;

    return-object v0
.end method

.method public final LIZIZ()LX/0MID;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0MID<",
            "LX/0MFh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0MFl;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MID;

    return-object v0
.end method

.method public final g5()LX/0MBF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0MBF<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0MFl;->LJFF:LX/0MBF;

    return-object v0
.end method

.method public final getContext()LX/0MFa;
    .locals 1

    iget-object v0, p0, LX/0MFl;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MFa;

    return-object v0
.end method
