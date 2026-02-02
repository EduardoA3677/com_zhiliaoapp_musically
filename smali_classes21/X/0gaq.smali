.class public abstract LX/0gaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ga3;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;


# direct methods
.method public constructor <init>(JLcom/bytedance/android/starship/engine/graph/config/NodeConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0gaq;->LIZ:J

    iput-object p3, p0, LX/0gaq;->LIZIZ:Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;

    return-void
.end method


# virtual methods
.method public LIZ(LX/0gZu;LX/02wT;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final getConfig()Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;
    .locals 1

    iget-object v0, p0, LX/0gaq;->LIZIZ:Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, LX/0gaq;->LIZ:J

    return-wide v0
.end method
