.class public final LX/0Zop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Zou;

.field public final LIZIZ:LX/0Zox;

.field public final LIZJ:LX/0Zp2;

.field public final LIZLLL:LX/0Zos;

.field public final LJ:LX/0Zp9;

.field public final LJFF:LX/0Zoz;

.field public final LJI:LX/0Zp7;

.field public final LJII:LX/0ZpC;

.field public final LJIIIIZZ:LX/0Zp3;

.field public final LJIIIZ:LX/0Zp8;

.field public final LJIIJ:LX/0Zot;

.field public LJIIJJI:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Zou;

    invoke-direct {v0}, LX/0Zou;-><init>()V

    iput-object v0, p0, LX/0Zop;->LIZ:LX/0Zou;

    new-instance v0, LX/0Zox;

    invoke-direct {v0}, LX/0Zox;-><init>()V

    iput-object v0, p0, LX/0Zop;->LIZIZ:LX/0Zox;

    new-instance v0, LX/0Zp2;

    invoke-direct {v0}, LX/0Zp2;-><init>()V

    iput-object v0, p0, LX/0Zop;->LIZJ:LX/0Zp2;

    new-instance v0, LX/0Zos;

    invoke-direct {v0}, LX/0Zos;-><init>()V

    iput-object v0, p0, LX/0Zop;->LIZLLL:LX/0Zos;

    new-instance v0, LX/0Zp9;

    invoke-direct {v0}, LX/0Zp9;-><init>()V

    iput-object v0, p0, LX/0Zop;->LJ:LX/0Zp9;

    new-instance v0, LX/0Zoz;

    invoke-direct {v0}, LX/0Zoz;-><init>()V

    iput-object v0, p0, LX/0Zop;->LJFF:LX/0Zoz;

    new-instance v0, LX/0Zp7;

    invoke-direct {v0}, LX/0Zp7;-><init>()V

    iput-object v0, p0, LX/0Zop;->LJI:LX/0Zp7;

    new-instance v0, LX/0ZpC;

    invoke-direct {v0}, LX/0ZpC;-><init>()V

    iput-object v0, p0, LX/0Zop;->LJII:LX/0ZpC;

    new-instance v0, LX/0Zp3;

    invoke-direct {v0}, LX/0Zp3;-><init>()V

    iput-object v0, p0, LX/0Zop;->LJIIIIZZ:LX/0Zp3;

    new-instance v0, LX/0Zp8;

    invoke-direct {v0}, LX/0Zp8;-><init>()V

    iput-object v0, p0, LX/0Zop;->LJIIIZ:LX/0Zp8;

    new-instance v0, LX/0Zot;

    invoke-direct {v0}, LX/0Zot;-><init>()V

    iput-object v0, p0, LX/0Zop;->LJIIJ:LX/0Zot;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0Zop;->LJIIJJI:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StartupSettings{mBaselineParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zop;->LIZ:LX/0Zou;

    invoke-virtual {v0}, LX/0Zou;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mJudgePipeline="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zop;->LIZIZ:LX/0Zox;

    invoke-virtual {v0}, LX/0Zox;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mHighLimitParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zop;->LIZJ:LX/0Zp2;

    invoke-virtual {v0}, LX/0Zp2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mBweToBitrateParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zop;->LIZLLL:LX/0Zos;

    invoke-virtual {v0}, LX/0Zos;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mHistoryToBitrateParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zop;->LJ:LX/0Zp9;

    invoke-virtual {v0}, LX/0Zp9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mTTNetNqeParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zop;->LJFF:LX/0Zoz;

    invoke-virtual {v0}, LX/0Zoz;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mHighBufferParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zop;->LJI:LX/0Zp7;

    invoke-virtual {v0}, LX/0Zp7;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mHighScreenParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zop;->LJII:LX/0ZpC;

    invoke-virtual {v0}, LX/0ZpC;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mLowLimitParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zop;->LJIIIIZZ:LX/0Zp3;

    invoke-virtual {v0}, LX/0Zp3;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mLowBufferParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zop;->LJIIIZ:LX/0Zp8;

    invoke-virtual {v0}, LX/0Zp8;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
