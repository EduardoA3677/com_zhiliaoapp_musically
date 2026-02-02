.class public final LX/15AM;
.super LX/15AU;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "LX/0SqI;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV2;


# direct methods
.method public constructor <init>(LX/0SqR;)V
    .locals 0

    invoke-direct {p0}, LX/15AU;-><init>()V

    iput-object p1, p0, LX/15AM;->LIZIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 1

    invoke-static {}, LX/094Z;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV2;

    move-result-object v0

    iput-object v0, p0, LX/15AM;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, LX/0SfX;->LJZL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 5

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/15AU;->LIZ:LX/15AT;

    if-nez v0, :cond_0

    new-instance v3, LX/15AT;

    new-instance v2, LX/15AR;

    invoke-direct {v2, p1, p0, v4}, LX/15AR;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/15AM;LX/00zH;)V

    new-instance v1, LX/15AO;

    invoke-direct {v1, v4}, LX/15AO;-><init>(LX/00zH;)V

    new-instance v0, LX/15AS;

    invoke-direct {v0, p1}, LX/15AS;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-direct {v3, v0, v2, v1}, LX/15AT;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/15AU;->LIZ:LX/15AT;

    :cond_0
    return-void
.end method
