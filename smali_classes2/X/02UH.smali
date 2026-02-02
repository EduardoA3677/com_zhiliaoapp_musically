.class public final LX/02UH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:LX/02UK;

.field public final synthetic LIZJ:J


# direct methods
.method public constructor <init>(IJLX/02UK;)V
    .locals 0

    iput p1, p0, LX/02UH;->LIZ:I

    iput-object p4, p0, LX/02UH;->LIZIZ:LX/02UK;

    iput-wide p2, p0, LX/02UH;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v3, p0

    iget v1, v3, LX/02UH;->LIZ:I

    const/16 v0, 0x66

    const-wide/16 v12, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/02UH;->LIZIZ:LX/02UK;

    iget-object v2, v0, LX/02UK;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, v3, LX/02UH;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/02UH;->LIZIZ:LX/02UK;

    iget-object v2, v0, LX/02UK;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, v3, LX/02UH;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02UD;

    if-eqz v2, :cond_1

    iget-object v4, v3, LX/02UH;->LIZIZ:LX/02UK;

    iget-wide v0, v3, LX/02UH;->LIZJ:J

    iget-object v3, v4, LX/02UK;->LIZIZ:LX/02Qy;

    iget-wide v10, v2, LX/02UD;->LIZJ:J

    iget-wide v8, v2, LX/02UD;->LIZIZ:J

    iget-wide v6, v2, LX/02UD;->LIZ:J

    iget-object v2, v2, LX/02UD;->LIZLLL:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_0
    new-instance v5, LX/02UF;

    const-string/jumbo v14, "timeout"

    const/16 v15, 0x20

    invoke-direct/range {v5 .. v15}, LX/02UF;-><init>(JJJJLjava/lang/String;I)V

    new-instance v2, LX/02UJ;

    invoke-direct {v2, v4, v0, v1}, LX/02UJ;-><init>(LX/02UK;J)V

    invoke-virtual {v3, v5, v2}, LX/02Qy;->LLILII(LX/02UF;LX/02OU;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x64

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/02UH;->LIZIZ:LX/02UK;

    iget-object v2, v0, LX/02UK;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, v3, LX/02UH;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/02UH;->LIZIZ:LX/02UK;

    iget-object v2, v0, LX/02UK;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, v3, LX/02UH;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02UC;

    if-eqz v2, :cond_1

    iget-object v4, v3, LX/02UH;->LIZIZ:LX/02UK;

    iget-wide v0, v3, LX/02UH;->LIZJ:J

    iget-object v3, v4, LX/02UK;->LIZIZ:LX/02Qy;

    iget-wide v10, v2, LX/02UC;->LIZJ:J

    iget-wide v8, v2, LX/02UC;->LIZIZ:J

    iget-wide v6, v2, LX/02UC;->LIZ:J

    iget-object v2, v2, LX/02UC;->LIZLLL:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_3
    new-instance v5, LX/02UI;

    const-string/jumbo v14, "timeout"

    invoke-direct/range {v5 .. v14}, LX/02UI;-><init>(JJJJLjava/lang/String;)V

    new-instance v2, LX/02UN;

    invoke-direct {v2, v4, v0, v1}, LX/02UN;-><init>(LX/02UK;J)V

    invoke-virtual {v3, v5, v2}, LX/02Qy;->LLIIIILZ(LX/02UI;LX/02OU;)V

    return-void
.end method
