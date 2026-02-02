.class public final LX/0LjP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0PdZ;

.field public LIZLLL:LX/0LiU;

.field public LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

.field public LJFF:Lcom/ss/android/ugc/feed/platform/panel/base/EventCenter;

.field public LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LX/0LjP;->LIZ:I

    new-instance v0, LX/0LjU;

    invoke-direct {v0, p0}, LX/0LjU;-><init>(LX/0LjP;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, LX/0LjP;->LIZJ:LX/0PdZ;

    sget-object v0, LX/0LkS;->LL:LX/0LkS;

    iput-object v0, p0, LX/0LjP;->LJI:Lkotlin/jvm/functions/Function0;

    const-string v0, ""

    iput-object v0, p0, LX/0LjP;->LJII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LjP;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()LX/0LyS;
    .locals 1

    iget-object v0, p0, LX/0LjP;->LIZJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LyS;

    return-object v0
.end method
