.class public final enum LX/0gQB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0gQB;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INS:LX/0gQB;

.field public static final synthetic LLILL:[LX/0gQB;


# instance fields
.field public volatile LL:Lcom/google/gson/k;

.field public volatile LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ttkvideoplayer/adapt/AdaptiveRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0gQB;

    invoke-direct {v2}, LX/0gQB;-><init>()V

    sput-object v2, LX/0gQB;->INS:LX/0gQB;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0gQB;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0gQB;->LLILL:[LX/0gQB;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INS"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0gQB;
    .locals 1

    const-class v0, LX/0gQB;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0gQB;

    return-object v0
.end method

.method public static values()[LX/0gQB;
    .locals 1

    sget-object v0, LX/0gQB;->LLILL:[LX/0gQB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0gQB;

    return-object v0
.end method


# virtual methods
.method public getAdaptiveRules()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ttkvideoplayer/adapt/AdaptiveRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gQB;->LLILIL:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gQB;->LLILIL:Ljava/util/Map;

    return-object v0

    :cond_0
    sget-object v0, LX/0gJ0;->LIZ:LX/0gIz;

    iget-object v0, v0, LX/0gIz;->LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getAdaptiveRuleConfig()LX/0Akt;

    move-result-object v0

    iget-object v0, v0, LX/0Akt;->LIZIZ:Lcom/google/gson/k;

    iput-object v0, p0, LX/0gQB;->LL:Lcom/google/gson/k;

    new-instance v0, LX/0gQC;

    invoke-direct {v0}, LX/0gQC;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v0, p0, LX/0gQB;->LL:Lcom/google/gson/k;

    invoke-static {v0, v1}, LX/0BCf;->LIZ(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LX/0gQB;->LLILIL:Ljava/util/Map;

    iget-object v0, p0, LX/0gQB;->LLILIL:Ljava/util/Map;

    return-object v0
.end method
