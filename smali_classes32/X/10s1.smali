.class public final LX/10s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/10s1;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/10s1;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/10s1;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v1, p0, LX/10s1;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0Aqz;->POPULAR_WORDS:LX/0Aqz;

    invoke-virtual {v0}, LX/0Aqz;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
