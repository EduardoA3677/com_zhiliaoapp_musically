.class public final LX/0XxN;
.super LX/0XwJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0XwJ<",
        "LX/0XxO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0XyL;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0XwJ;-><init>(LX/0XyL;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 4

    check-cast p1, LX/0XxO;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p1, LX/0XwG;->LIZ:J

    const-string/jumbo v0, "startTimeMs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "costTimeMs"

    iget v0, p1, LX/0XwG;->LIZIZ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dalvikPss"

    iget v0, p1, LX/0XxO;->LIZJ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "nativePss"

    iget v0, p1, LX/0XxO;->LIZLLL:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "otherPss"

    iget v0, p1, LX/0XxO;->LJ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "totalPss"

    iget v0, p1, LX/0XxO;->LJFF:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "totalSwappablePss"

    iget v0, p1, LX/0XxO;->LJI:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "graphicPss"

    iget-object v0, p1, LX/0XxO;->LJII:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "nativeHeapSize"

    iget-wide v0, p1, LX/0XxO;->LJIIIIZZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "nativeHeapAllocatedSize"

    iget-wide v0, p1, LX/0XxO;->LJIIIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "nativeHeapFreeSize"

    iget-wide v0, p1, LX/0XxO;->LJIIJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "availMem"

    iget-wide v0, p1, LX/0XxO;->LJIIJJI:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "lowMemory"

    iget v0, p1, LX/0XxO;->LJIIL:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "threshold"

    iget-wide v0, p1, LX/0XxO;->LJIILIIL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "totalMem"

    iget-wide v0, p1, LX/0XxO;->LJIILJJIL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "memoryClass"

    iget v0, p1, LX/0XxO;->LJIILL:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "largeMemoryClass"

    iget v0, p1, LX/0XxO;->LJIILLIIL:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "memoryFree"

    iget v0, p1, LX/0XxO;->LJIIZILJ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "rtTotalMem"

    iget-wide v0, p1, LX/0XxO;->LJIJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "rtFreeMem"

    iget-wide v0, p1, LX/0XxO;->LJIJI:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "rtMaxMem"

    iget-wide v0, p1, LX/0XxO;->LJIJJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v3
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, "memory"

    return-object v0
.end method
