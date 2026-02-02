.class public final LX/0SD2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0SD2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SD2;

    invoke-direct {v0}, LX/0SD2;-><init>()V

    sput-object v0, LX/0SD2;->LIZ:LX/0SD2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0FeZ;LX/0Su1;)V
    .locals 7

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz p0, :cond_0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x2

    invoke-static {p0, v6, v1, v5, v0}, LX/0SfT;->LJJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLjava/lang/Float;ZI)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    new-instance v3, LX/0SCW;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4, v6, v5}, LX/0SCW;-><init>(Ljava/lang/String;IZ)V

    new-instance v2, LX/0SC9;

    invoke-direct {v2, p0}, LX/0SC9;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v1, v2, LX/0SC9;->LIZ:LX/0SC8;

    iput-object p1, v1, LX/0SC8;->LJIIIIZZ:LX/0Su1;

    iput-object v4, v1, LX/0SC8;->LIZIZ:Ljava/lang/String;

    iput v6, v1, LX/0SC8;->LJFF:I

    iput-boolean v5, v1, LX/0SC8;->LJIIJJI:Z

    iput-boolean v5, v1, LX/0SC8;->LJIIL:Z

    new-instance v0, LX/0SD3;

    invoke-direct {v0, v3}, LX/0SD3;-><init>(LX/0SCW;)V

    iput-object v0, v1, LX/0SC8;->LJIIJ:LX/0SCM;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x316

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    iget-object v0, v2, LX/0SC9;->LIZ:LX/0SC8;

    iput-object v1, v0, LX/0SC8;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/0SCD;->LIZJ(LX/0SC8;)I

    :cond_0
    return-void

    :cond_1
    const-string v4, ""

    goto :goto_0
.end method
