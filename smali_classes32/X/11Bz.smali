.class public final LX/11Bz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CandidateAdData;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:I

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraLastState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/util/List;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CandidateAdData;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraLastState;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/11Bz;->LIZ:J

    iput-wide p3, p0, LX/11Bz;->LIZIZ:J

    iput-object p5, p0, LX/11Bz;->LIZJ:Ljava/lang/String;

    iput-object p6, p0, LX/11Bz;->LIZLLL:Ljava/util/List;

    iput p7, p0, LX/11Bz;->LJ:I

    iput-object p8, p0, LX/11Bz;->LJFF:Ljava/util/List;

    return-void
.end method
