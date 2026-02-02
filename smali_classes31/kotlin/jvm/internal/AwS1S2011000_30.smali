.class public Lkotlin/jvm/internal/AwS1S2011000_30;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i3:I

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS1S2011000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S2011000_30;->s0:Ljava/lang/String;

    iput p2, v1, Lkotlin/jvm/internal/AwS1S2011000_30;->i3:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S2011000_30;->s1:Ljava/lang/String;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS1S2011000_30;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S2011000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, LX/0zpV;

    invoke-virtual {v1}, LX/0zpV;->isSuccess()Z

    move-result v2

    move-object/from16 v0, p0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "forest fetch resource, url="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lkotlin/jvm/internal/AwS1S2011000_30;->s0:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", resId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0zpV;->LJII()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " source_type = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/0zpV;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YKa;->LIZLLL(Ljava/lang/String;)V

    sget-object v2, LX/0q9k;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v4, "forest_load"

    const/4 v5, 0x1

    iget v6, v0, Lkotlin/jvm/internal/AwS1S2011000_30;->i3:I

    const/4 v7, 0x0

    iget-object v8, v0, Lkotlin/jvm/internal/AwS1S2011000_30;->s1:Ljava/lang/String;

    iget-object v9, v1, LX/0zpV;->LJIIJJI:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v12, 0x1c8

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v4 .. v12}, LX/0q9k;->LJ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0zpV;->LJIIIIZZ()[B

    move-result-object v6

    new-instance v5, LX/0zrX;

    invoke-direct {v5}, LX/0zrX;-><init>()V

    iget-object v4, v1, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v2, v4, LX/0zpY;->LJJIIJ:LX/0zo7;

    if-eqz v2, :cond_1

    iget-object v3, v2, LX/0zo7;->LIZIZ:Ljava/lang/String;

    iget-object v7, v2, LX/0zo7;->LIZJ:Ljava/lang/String;

    :goto_0
    iget-object v2, v4, LX/0zpY;->LJJIII:LX/0zBI;

    iget-object v2, v2, LX/0zBI;->LIZ:Ljava/lang/String;

    invoke-static {v3, v7, v2}, LX/0zrE;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/0zrX;->LIZ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0zrX;->LIZ()LX/0zrW;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/lynx/tasm/TemplateBundle;->LIZIZ([BLX/0zrW;)Lcom/lynx/tasm/TemplateBundle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lynx/tasm/TemplateBundle;->LJ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0q9k;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    iget-object v7, v0, Lkotlin/jvm/internal/AwS1S2011000_30;->s1:Ljava/lang/String;

    new-instance v6, LX/0X7H;

    iget v4, v0, Lkotlin/jvm/internal/AwS1S2011000_30;->i3:I

    iget-object v3, v1, LX/0zpV;->LJIIJJI:Ljava/lang/String;

    iget-boolean v2, v0, Lkotlin/jvm/internal/AwS1S2011000_30;->z2:Z

    invoke-direct {v6, v5, v4, v3, v2}, LX/0X7H;-><init>(Lcom/lynx/tasm/TemplateBundle;ILjava/lang/String;Z)V

    invoke-virtual {v8, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "template_pre_decode"

    const/4 v3, 0x1

    iget v4, v0, Lkotlin/jvm/internal/AwS1S2011000_30;->i3:I

    const/4 v5, 0x0

    iget-object v6, v0, Lkotlin/jvm/internal/AwS1S2011000_30;->s1:Ljava/lang/String;

    iget-object v7, v1, LX/0zpV;->LJIIJJI:Ljava/lang/String;

    const/16 v10, 0x1c8

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v2 .. v10}, LX/0q9k;->LJ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Lynx PreDecode failed,  = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/lynx/tasm/TemplateBundle;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YKa;->LIZLLL(Ljava/lang/String;)V

    const-string v10, "template_pre_decode"

    const/4 v11, 0x0

    iget v12, v0, Lkotlin/jvm/internal/AwS1S2011000_30;->i3:I

    iget-object v14, v0, Lkotlin/jvm/internal/AwS1S2011000_30;->s1:Ljava/lang/String;

    iget-object v15, v1, LX/0zpV;->LJIIJJI:Ljava/lang/String;

    iget-object v0, v5, Lcom/lynx/tasm/TemplateBundle;->LIZLLL:Ljava/lang/String;

    const/16 p1, 0xc8

    move-object/from16 v16, v13

    move-object/from16 p0, v0

    invoke-static/range {v10 .. v18}, LX/0q9k;->LJ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    move-object v3, v7

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "forest load resource failed,  = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/0zpV;->LIZJ:LX/0zpi;

    invoke-virtual {v2}, LX/0zpi;->LIZJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YKa;->LIZLLL(Ljava/lang/String;)V

    sget-object v2, LX/0q9k;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "forest_load"

    const/4 v3, 0x0

    iget v4, v0, Lkotlin/jvm/internal/AwS1S2011000_30;->i3:I

    const/4 v5, 0x0

    iget-object v6, v0, Lkotlin/jvm/internal/AwS1S2011000_30;->s1:Ljava/lang/String;

    iget-object v7, v1, LX/0zpV;->LJIIJJI:Ljava/lang/String;

    iget-object v0, v1, LX/0zpV;->LIZJ:LX/0zpi;

    invoke-virtual {v0}, LX/0zpi;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v1, LX/0zpV;->LIZJ:LX/0zpi;

    invoke-virtual {v0}, LX/0zpi;->LIZJ()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x48

    invoke-static/range {v2 .. v10}, LX/0q9k;->LJ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S2011000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/0zwN;

    iget-boolean v0, p1, LX/0zwN;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "forest fetch resource, url="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S2011000_30;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0zwN;->LJIIIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " source_type = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0zwN;->LJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0zwN;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LIZLLL(Ljava/lang/String;)V

    sget-object v0, LX/0q9k;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "forest_load"

    const/4 v2, 0x1

    iget v3, p0, Lkotlin/jvm/internal/AwS1S2011000_30;->i3:I

    const/4 v4, 0x0

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S2011000_30;->s1:Ljava/lang/String;

    iget-object v0, p1, LX/0zwN;->LJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0zwN;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v9, 0x1c8

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v1 .. v9}, LX/0q9k;->LJ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/0zwN;->LJIIIZ()[B

    move-result-object v5

    new-instance v4, LX/0zrX;

    invoke-direct {v4}, LX/0zrX;-><init>()V

    iget-object v3, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v3, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-object v2, v0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0zw7;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, LX/0zw9;->LJJJJI:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0zrE;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0zrX;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0zrX;->LIZ()LX/0zrW;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lynx/tasm/TemplateBundle;->LIZIZ([BLX/0zrW;)Lcom/lynx/tasm/TemplateBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/TemplateBundle;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0q9k;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S2011000_30;->s1:Ljava/lang/String;

    new-instance v4, LX/0X7H;

    iget v3, p0, Lkotlin/jvm/internal/AwS1S2011000_30;->i3:I

    iget-object v0, p1, LX/0zwN;->LJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0zwN;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS1S2011000_30;->z2:Z

    invoke-direct {v4, v2, v3, v1, v0}, LX/0X7H;-><init>(Lcom/lynx/tasm/TemplateBundle;ILjava/lang/String;Z)V

    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "template_pre_decode"

    const/4 v2, 0x1

    iget v3, p0, Lkotlin/jvm/internal/AwS1S2011000_30;->i3:I

    const/4 v4, 0x0

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S2011000_30;->s1:Ljava/lang/String;

    iget-object v0, p1, LX/0zwN;->LJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0zwN;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x1c8

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v1 .. v9}, LX/0q9k;->LJ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Lynx PreDecode failed,  = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/lynx/tasm/TemplateBundle;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LIZLLL(Ljava/lang/String;)V

    const-string v7, "template_pre_decode"

    const/4 v8, 0x0

    iget v9, p0, Lkotlin/jvm/internal/AwS1S2011000_30;->i3:I

    iget-object v11, p0, Lkotlin/jvm/internal/AwS1S2011000_30;->s1:Ljava/lang/String;

    iget-object v0, p1, LX/0zwN;->LJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0zwN;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object p0, v2, Lcom/lynx/tasm/TemplateBundle;->LIZLLL:Ljava/lang/String;

    const/16 p1, 0xc8

    move-object v13, v10

    invoke-static/range {v7 .. v15}, LX/0q9k;->LJ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forest load resource failed,  = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LIZLLL(Ljava/lang/String;)V

    sget-object v0, LX/0q9k;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "forest_load"

    const/4 v2, 0x0

    iget v3, p0, Lkotlin/jvm/internal/AwS1S2011000_30;->i3:I

    const/4 v4, 0x0

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S2011000_30;->s1:Ljava/lang/String;

    iget-object v0, p1, LX/0zwN;->LJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0zwN;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, LX/0zwN;->LIZLLL:LX/0zwd;

    iget v0, v0, LX/0zwd;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p1, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-virtual {v0}, LX/0zwd;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x48

    invoke-static/range {v1 .. v9}, LX/0q9k;->LJ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S2011000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S2011000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S2011000_30;->invoke$1(Lkotlin/jvm/internal/AwS1S2011000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S2011000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S2011000_30;->invoke$0(Lkotlin/jvm/internal/AwS1S2011000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
