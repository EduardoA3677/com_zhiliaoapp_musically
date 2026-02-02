.class public Lkotlin/jvm/internal/AwS66S0210000_16;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0ZRj;ZLX/0ZRr;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS66S0210000_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS66S0210000_16;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS66S0210000_16;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS66S0210000_16;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0ZA4;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS66S0210000_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS66S0210000_16;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS66S0210000_16;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS66S0210000_16;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS66S0210000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invokeOnCompletion cause="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, p1, LX/0ZA1;

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "empty "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Z9q;->LIZ:LX/02sS;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS66S0210000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v1, v0, v7, v7}, LX/0Z9q;->LJ(Landroid/content/Context;Ljava/util/List;ZZ)V

    invoke-static {v1, v0, v2, v7}, LX/0Z9q;->LJ(Landroid/content/Context;Ljava/util/List;ZZ)V

    :cond_1
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "end: consumeAbleForceToEmpty="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS66S0210000_16;->z2:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sput-boolean v2, LX/0Z9q;->LJFF:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/0ZA2;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "default camera "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Z9q;->LIZ:LX/02sS;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS66S0210000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v1, v0, v7, v2}, LX/0Z9q;->LJ(Landroid/content/Context;Ljava/util/List;ZZ)V

    invoke-static {v1, v0, v2, v2}, LX/0Z9q;->LJ(Landroid/content/Context;Ljava/util/List;ZZ)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0ZA3;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "story camera "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Z9q;->LIZ:LX/02sS;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS66S0210000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v1, v0, v7}, LX/0Z9q;->LIZLLL(Landroid/content/Context;LX/0Pgk;Z)V

    invoke-static {v1, v0, v2}, LX/0Z9q;->LIZLLL(Landroid/content/Context;LX/0Pgk;Z)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/0Z9z;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lkotlin/jvm/internal/AwS66S0210000_16;->l1:Ljava/lang/Object;

    check-cast v3, LX/0ZA4;

    iget-object v0, v3, LX/0ZA4;->LLILIL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0ZA4;->LL:LX/0Z9r;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0Z9r;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0ZA4;->LL:LX/0Z9r;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0Z9r;->LIZIZ:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0ZA4;->LL:LX/0Z9r;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0Z9r;->LIZJ:Ljava/lang/String;

    :cond_6
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0ZA4;->LL:LX/0Z9r;

    if-eqz v0, :cond_1

    iget-wide v5, v0, LX/0Z9r;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isEffective: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS66S0210000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZA4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Z9q;->LIZ:LX/02sS;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS66S0210000_16;->l0:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS66S0210000_16;->l1:Ljava/lang/Object;

    check-cast v3, LX/0ZA4;

    iget-object v9, v3, LX/0ZA4;->LLILIL:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_1

    invoke-static {v8, v7}, LX/0Z9q;->LIZIZ(Landroid/content/Context;Z)[I

    move-result-object v4

    array-length v0, v4

    if-eqz v0, :cond_7

    sget-object v0, LX/0Z9q;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0DLR;

    const/16 v1, 0x114

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v10, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v11, v0

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v12, v0

    invoke-virtual/range {v7 .. v12}, LX/0DLR;->LIZ(Landroid/content/Context;Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v1

    const v0, 0x7f0e015d

    invoke-static {v8, v3, v4, v0, v1}, LX/0Z9q;->LJFF(Landroid/content/Context;LX/0ZA4;[IILandroid/graphics/Bitmap;)V

    :cond_7
    invoke-static {v8, v2}, LX/0Z9q;->LIZIZ(Landroid/content/Context;Z)[I

    move-result-object v4

    array-length v0, v4

    if-eqz v0, :cond_1

    sget-object v0, LX/0Z9q;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0DLR;

    const/16 v1, 0x84

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v10, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v11, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v12, v0

    invoke-virtual/range {v7 .. v12}, LX/0DLR;->LIZ(Landroid/content/Context;Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v1

    const v0, 0x7f0e015f

    invoke-static {v8, v3, v4, v0, v1}, LX/0Z9q;->LJFF(Landroid/content/Context;LX/0ZA4;[IILandroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS66S0210000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS66S0210000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZRj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0ZRj;->LIZLLL:Ljava/lang/String;

    :goto_0
    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS66S0210000_16;->z2:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS66S0210000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZRr;

    invoke-virtual {v0}, LX/0ZRr;->LIZIZ()Z

    move-result p0

    const/4 p1, 0x0

    invoke-static/range {v1 .. v7}, LX/0ZPZ;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object v2, v1

    move-object v3, v1

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS66S0210000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS66S0210000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZRj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0ZRj;->LIZLLL:Ljava/lang/String;

    :goto_0
    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS66S0210000_16;->z2:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS66S0210000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZRr;

    invoke-virtual {v0}, LX/0ZRr;->LIZIZ()Z

    move-result p0

    const/4 p1, 0x0

    invoke-static/range {v1 .. v7}, LX/0ZPZ;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object v2, v1

    move-object v3, v1

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS66S0210000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS66S0210000_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS66S0210000_16;->invoke$2(Lkotlin/jvm/internal/AwS66S0210000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS66S0210000_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS66S0210000_16;->invoke$1(Lkotlin/jvm/internal/AwS66S0210000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS66S0210000_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS66S0210000_16;->invoke$0(Lkotlin/jvm/internal/AwS66S0210000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
