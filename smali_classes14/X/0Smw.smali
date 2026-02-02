.class public final LX/0Smw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZIZ:LX/0Su1;

.field public final LIZJ:LX/0Sps;

.field public final LIZLLL:LX/0SCX;

.field public LJ:Lkotlin/jvm/internal/AwS244S0300000_13;

.field public LJFF:LX/0Smy;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Su1;LX/0Sps;LX/0SCX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Smw;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0Smw;->LIZIZ:LX/0Su1;

    iput-object p3, p0, LX/0Smw;->LIZJ:LX/0Sps;

    iput-object p4, p0, LX/0Smw;->LIZLLL:LX/0SCX;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v5, p0, LX/0Smw;->LIZLLL:LX/0SCX;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/0Smw;->LIZIZ:LX/0Su1;

    iget-object v3, p0, LX/0Smw;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4b8

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Smw;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4b9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Smw;I)V

    invoke-interface {v5, v4, v3, v2, v1}, LX/0SCX;->jT0(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v1, p0, LX/0Smw;->LJFF:LX/0Smy;

    if-eqz v1, :cond_1

    new-instance v0, LX/0Smv;

    invoke-direct {v0, p0}, LX/0Smv;-><init>(LX/0Smw;)V

    invoke-interface {v1, v0}, LX/0Smy;->LIZ(LX/0Smv;)V

    :cond_1
    return-void
.end method
