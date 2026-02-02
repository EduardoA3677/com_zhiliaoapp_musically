.class public final LX/0gaU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;

.field public final LIZIZ:J

.field public final LIZJ:J

.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/0ga3;

.field public LJFF:LX/0ga3;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gaU;->LIZ:Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;->source:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0gaU;->LIZIZ:J

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;->target:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0gaU;->LIZJ:J

    const-string v0, ""

    iput-object v0, p0, LX/0gaU;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0gaT;->LIZJ:LX/0gaT;

    iput-object v0, p0, LX/0gaU;->LJ:LX/0ga3;

    iput-object v0, p0, LX/0gaU;->LJFF:LX/0ga3;

    return-void
.end method
