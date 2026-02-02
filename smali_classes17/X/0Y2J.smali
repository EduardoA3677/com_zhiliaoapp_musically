.class public final LX/0Y2J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public LJ:J

.field public LJFF:J

.field public LJI:Ljava/lang/String;

.field public LJII:Z

.field public final LJIIIIZZ:Z

.field public LJIIIZ:D

.field public LJIIJ:D

.field public LJIIJJI:D

.field public LJIIL:D

.field public LJIILIIL:D

.field public LJIILJJIL:D

.field public final LJIILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Y3W;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILLIIL:D

.field public LJIIZILJ:D

.field public LJIJ:D

.field public LJIJI:D

.field public LJIJJ:D

.field public final LJIJJLI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIL:LX/0Y28;


# direct methods
.method public constructor <init>(LX/0Y28;Ljava/lang/String;[I)V
    .locals 10

    iput-object p1, p0, LX/0Y2J;->LJIL:LX/0Y28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Y2J;->LJIILL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Y2J;->LJIJJLI:Ljava/util/ArrayList;

    iput-object p2, p0, LX/0Y2J;->LIZ:Ljava/lang/String;

    const/4 v4, 0x0

    aget v2, p3, v4

    const/4 v0, 0x1

    aget v1, p3, v0

    iput v1, p0, LX/0Y2J;->LIZIZ:I

    const/4 v0, 0x2

    aget v0, p3, v0

    iput v0, p0, LX/0Y2J;->LIZJ:I

    const/4 v0, 0x3

    aget v0, p3, v0

    iput v0, p0, LX/0Y2J;->LIZLLL:I

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/0Y3s;

    invoke-direct {v8, v0}, LX/0Y3s;-><init>(Ljava/lang/String;)V

    const-string v0, "CPU usage from "

    const-string v1, "ms"

    invoke-virtual {v8, v0, v1}, LX/0Y3s;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, " "

    if-eqz v7, :cond_9

    const-string v0, " to "

    invoke-virtual {v8, v0, v1}, LX/0Y3s;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v8, v2, v2}, LX/0Y3s;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v1, "("

    const-string v0, " t"

    invoke-virtual {v8, v1, v0}, LX/0Y3s;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v1, "o "

    const-string v0, ")"

    invoke-virtual {v8, v1, v0}, LX/0Y3s;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    :try_start_0
    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Y2J;->LJ:J

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Y2J;->LJFF:J

    const-string v0, "ago"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0Y2J;->LJII:Z

    iput-object v3, p0, LX/0Y2J;->LJI:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, LX/0Y2J;->LIZ:Ljava/lang/String;

    iget v1, p0, LX/0Y2J;->LIZJ:I

    iget v0, p0, LX/0Y2J;->LIZLLL:I

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0Y3s;

    invoke-direct {v1, v0}, LX/0Y3s;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "% TOTAL:"

    invoke-virtual {v1, v3, v0}, LX/0Y3s;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v0, "% user"

    invoke-virtual {v1, v2, v0}, LX/0Y3s;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    iget v0, v1, LX/0Y3s;->LIZIZ:I

    add-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0Y3s;->LIZIZ:I

    :cond_0
    const-string v0, "% kernel"

    invoke-virtual {v1, v2, v0}, LX/0Y3s;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    iget v0, v1, LX/0Y3s;->LIZIZ:I

    add-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0Y3s;->LIZIZ:I

    :cond_1
    const-string v0, "% iowait"

    invoke-virtual {v1, v2, v0}, LX/0Y3s;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    iget v0, v1, LX/0Y3s;->LIZIZ:I

    add-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0Y3s;->LIZIZ:I

    :cond_2
    const-string v0, "% irq"

    invoke-virtual {v1, v2, v0}, LX/0Y3s;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    iget v0, v1, LX/0Y3s;->LIZIZ:I

    add-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0Y3s;->LIZIZ:I

    :cond_3
    const-string v0, "% softirq"

    invoke-virtual {v1, v2, v0}, LX/0Y3s;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_1
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/0Y2J;->LJIIIZ:D

    const-wide/16 v2, 0x0

    if-nez v9, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/0Y2J;->LJIIJ:D

    if-nez v8, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, LX/0Y2J;->LJIIJJI:D

    if-nez v7, :cond_6

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, LX/0Y2J;->LJIIL:D

    if-nez v6, :cond_7

    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_7
    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_3
    iput-wide v0, p0, LX/0Y2J;->LJIILIIL:D

    if-eqz v5, :cond_8

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    :cond_8
    iput-wide v2, p0, LX/0Y2J;->LJIILJJIL:D

    const/4 v4, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_9
    iput-boolean v4, p0, LX/0Y2J;->LJIIIIZZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Y3W;
    .locals 4

    iget-object v0, p0, LX/0Y2J;->LJIILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Y3W;

    iget v1, v2, LX/0Y3W;->LJI:I

    iget-object v0, p0, LX/0Y2J;->LJIL:LX/0Y28;

    iget v0, v0, LX/0Y28;->LIZLLL:I

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Lorg/json/JSONObject;
    .locals 7

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0Y2J;->LJIILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Y3W;

    iget v0, v4, LX/0Y3W;->LJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "process_name"

    iget-object v0, v4, LX/0Y3W;->LIZ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/0Y3W;->LIZIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "cpu"

    invoke-static {v2, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6, v3, v2}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public final LIZJ()V
    .locals 7

    iget v0, p0, LX/0Y2J;->LIZIZ:I

    add-int/lit8 v2, v0, 0x1

    :catchall_0
    :cond_0
    :goto_0
    iget v0, p0, LX/0Y2J;->LIZJ:I

    if-ge v2, v0, :cond_3

    iget-object v1, p0, LX/0Y2J;->LIZ:Ljava/lang/String;

    const-string v0, "\n"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_3

    sub-int v1, v6, v2

    const/4 v0, 0x4

    if-le v1, v0, :cond_1

    iget-object v1, p0, LX/0Y2J;->LIZ:Ljava/lang/String;

    add-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/0Y2J;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v2, v6, v0}, LX/0Y2J;->LIZLLL(IILjava/lang/String;)LX/0Y3W;

    move-result-object v5

    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v3, v5, LX/0Y3W;->LIZIZ:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/0Y2J;->LJIILL:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LIZLLL(IILjava/lang/String;)LX/0Y3W;
    .locals 7

    add-int/lit8 v1, p1, 0x2

    const/16 v0, 0x25

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    if-gt v2, p2, :cond_1

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    add-int/lit8 v5, v2, 0x2

    const/16 v2, 0x2f

    invoke-virtual {p3, v2, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ltz v4, :cond_1

    if-gt v4, p2, :cond_1

    invoke-virtual {p3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v5, v4, 0x1

    const-string v2, ": "

    invoke-virtual {p3, v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_1

    if-gt v4, p2, :cond_1

    invoke-virtual {p3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/0Y3W;

    invoke-direct {v3, v6, v2, v0, v1}, LX/0Y3W;-><init>(ILjava/lang/String;D)V

    iget-object v0, p0, LX/0Y2J;->LJIL:LX/0Y28;

    iget v0, v0, LX/0Y28;->LIZLLL:I

    if-ne v6, v0, :cond_1

    add-int/lit8 v1, v4, 0x2

    const-string v0, "% user + "

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_1

    if-gt v2, p2, :cond_1

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v3, LX/0Y3W;->LIZJ:D

    add-int/lit8 v1, v2, 0x9

    const-string v0, "% kernel"

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_1

    if-gt v2, p2, :cond_1

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v3, LX/0Y3W;->LIZLLL:D

    const-string v0, "faults: "

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    if-gt v0, p2, :cond_1

    add-int/lit8 v1, v0, 0x8

    const-string v0, " minor"

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    if-ge v2, p2, :cond_0

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, LX/0Y3W;->LJ:J

    add-int/lit8 v1, v2, 0x7

    :cond_0
    const-string v0, " major"

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    if-ge v0, p2, :cond_1

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, LX/0Y3W;->LJFF:J

    :cond_1
    return-object v3
.end method

.method public final LJ()V
    .locals 5

    iget-object v0, p0, LX/0Y2J;->LJIILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y3W;

    iget-object v1, v0, LX/0Y3W;->LIZ:Ljava/lang/String;

    iget-wide v2, v0, LX/0Y3W;->LIZIZ:D

    const-string v0, "kworker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0Y2J;->LJIJ:D

    add-double/2addr v0, v2

    iput-wide v0, p0, LX/0Y2J;->LJIJ:D

    goto :goto_0

    :cond_1
    const-string v0, "kswapd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, LX/0Y2J;->LJIILLIIL:D

    add-double/2addr v0, v2

    iput-wide v0, p0, LX/0Y2J;->LJIILLIIL:D

    goto :goto_0

    :cond_2
    const-string v0, "mmcqd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, LX/0Y2J;->LJIIZILJ:D

    add-double/2addr v0, v2

    iput-wide v0, p0, LX/0Y2J;->LJIIZILJ:D

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "system_server"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, LX/0Y2J;->LJIJI:D

    add-double/2addr v0, v2

    iput-wide v0, p0, LX/0Y2J;->LJIJI:D

    goto :goto_0

    :cond_4
    const-string v0, "lmkd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, LX/0Y2J;->LJIJJ:D

    add-double/2addr v0, v2

    iput-wide v0, p0, LX/0Y2J;->LJIJJ:D

    goto :goto_0

    :cond_5
    const-string v0, "dex2oat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Y2J;->LJIJJLI:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final LJFF(Lorg/json/JSONObject;Z)V
    .locals 4

    if-eqz p2, :cond_0

    :try_start_0
    const-string/jumbo v2, "user"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "user2"

    :goto_0
    iget-wide v0, p0, LX/0Y2J;->LJIIJ:D

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string/jumbo v2, "sys"

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "sys2"

    :goto_1
    iget-wide v0, p0, LX/0Y2J;->LJIIJJI:D

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    const-string v2, "iowait"

    goto :goto_2

    :cond_2
    const-string v2, "iowait2"

    :goto_2
    iget-wide v0, p0, LX/0Y2J;->LJIIL:D

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz p2, :cond_3

    const-string v2, "irq"

    goto :goto_3

    :cond_3
    const-string v2, "irq2"

    :goto_3
    iget-wide v0, p0, LX/0Y2J;->LJIILIIL:D

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz p2, :cond_4

    const-string/jumbo v2, "softirq"

    goto :goto_4

    :cond_4
    const-string/jumbo v2, "softirq2"

    :goto_4
    iget-wide v0, p0, LX/0Y2J;->LJIILJJIL:D

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/0Y2J;->LIZ()LX/0Y3W;

    move-result-object v3

    if-eqz v3, :cond_7

    if-eqz p2, :cond_5

    const-string v2, "minor"

    goto :goto_5

    :cond_5
    const-string v2, "minor2"

    :goto_5
    iget-wide v0, v3, LX/0Y3W;->LJ:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_6

    const-string v2, "major"

    goto :goto_6

    :cond_6
    const-string v2, "major2"

    :goto_6
    iget-wide v0, v3, LX/0Y3W;->LJFF:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_7
    if-eqz p2, :cond_8

    const-string v1, "before_cpu_list"

    goto :goto_7

    :cond_8
    const-string v1, "after_cpu_list"

    :goto_7
    invoke-virtual {p0}, LX/0Y2J;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJI(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v2, "kswapd"

    iget-wide v0, p0, LX/0Y2J;->LJIILLIIL:D

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "mmcqd"

    iget-wide v0, p0, LX/0Y2J;->LJIIZILJ:D

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "kwork"

    iget-wide v0, p0, LX/0Y2J;->LJIJ:D

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v2, "system_server"

    iget-wide v0, p0, LX/0Y2J;->LJIJI:D

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "lmkd"

    iget-wide v0, p0, LX/0Y2J;->LJIJJ:D

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Y2J;->LJIJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, LX/0Y2J;->LJIJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "dex2oat"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
