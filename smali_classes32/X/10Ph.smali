.class public final LX/10Ph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/10Q4;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/10Q4;->LIZJ:LX/10Q4;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/10Ph;->LIZ(LX/10Q4;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/10Q4;->LIZLLL:LX/10Q4;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/10Ph;->LIZ(LX/10Q4;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LX/10Q4;->LIZ:LX/10Q6;

    sget-object v1, LX/10Q5;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v2, LX/10Pj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create operation failed, unknown type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10Q4;->LIZ:LX/10Q6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/10Pj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_0
    new-instance v1, LX/10NG;

    iget-object v0, p0, LX/10Q4;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, LX/10NG;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance v1, LX/10NF;

    iget-object v0, p0, LX/10Q4;->LIZIZ:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/10NF;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    new-instance v1, LX/10Pe;

    invoke-direct {v1}, LX/10Pe;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v1, LX/10Pf;

    invoke-direct {v1}, LX/10Pf;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v1, LX/10Pk;

    iget-object v0, p0, LX/10Q4;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, LX/10Pk;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    new-instance v1, LX/10Pg;

    invoke-direct {v1}, LX/10Pg;-><init>()V

    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
