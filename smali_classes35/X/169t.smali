.class public final LX/169t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final LL:LX/169r;

.field public LLILIL:LX/169l;

.field public LLILL:J

.field public LLILLIZIL:LX/174I;

.field public LLILLJJLI:LX/16AD;

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:LX/163s;

.field public LLILZLL:LX/0yFg;

.field public final LLIZ:J

.field public LLIZLLLIL:LX/168r;

.field public LLJ:LX/16AJ;

.field public LLJI:J

.field public LLJIJIL:LX/169y;

.field public LLJILJIL:LX/16A0;

.field public LLJILJILJ:LX/169m;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/169r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/169t;->LL:LX/169r;

    sget-object v1, LX/169s;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/169t;->LLJI:J

    iput-wide v0, p0, LX/169t;->LLIZ:J

    return-void

    :pswitch_0
    sget-object v0, LX/163s;->b:LX/163s;

    goto :goto_2

    :pswitch_1
    sget-object v0, LX/163s;->c:LX/163s;

    goto :goto_2

    :pswitch_2
    sget-object v0, LX/163s;->d:LX/163s;

    :goto_2
    iput-object v0, p0, LX/169t;->LLILZIL:LX/163s;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/168r;->LLILL:LX/168r;

    goto :goto_3

    :pswitch_4
    sget-object v0, LX/168r;->LLILIL:LX/168r;

    goto :goto_3

    :pswitch_5
    sget-object v0, LX/168r;->LL:LX/168r;

    :goto_3
    iput-object v0, p0, LX/169t;->LLIZLLLIL:LX/168r;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final LIZJ()J
    .locals 6

    iget-wide v2, p0, LX/169t;->LLILL:J

    iget-wide v4, p0, LX/169t;->LLJI:J

    iget-wide v0, p0, LX/169t;->LLIZ:J

    sub-long/2addr v4, v0

    sub-long/2addr v2, v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "real timeout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    return-wide v2
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/169t;

    sget-object v1, LX/169s;->LIZIZ:[I

    iget-object v0, p1, LX/169t;->LLIZLLLIL:LX/168r;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-eq v1, v5, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    iget-wide v1, p0, LX/169t;->LLIZ:J

    iget-wide v3, p1, LX/169t;->LLIZ:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_9

    if-nez v0, :cond_8

    :goto_0
    invoke-static {v5}, LX/16A8;->LIZ(I)V

    return v6

    :cond_0
    iget-wide v1, p0, LX/169t;->LLIZ:J

    iget-wide v3, p1, LX/169t;->LLIZ:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_9

    if-nez v0, :cond_8

    goto :goto_0

    :cond_1
    iget-wide v3, p0, LX/169t;->LLIZ:J

    iget-wide v1, p1, LX/169t;->LLIZ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_8

    const/4 v6, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/169t;->LLILIL:LX/169l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p1, LX/169t;->LLILIL:LX/169l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le v1, v0, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/169t;->LLILIL:LX/169l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p1, LX/169t;->LLILIL:LX/169l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-wide v3, p0, LX/169t;->LLIZ:J

    iget-wide v1, p1, LX/169t;->LLIZ:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_9

    if-nez v0, :cond_8

    goto :goto_0

    :cond_5
    const/4 v6, -0x1

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/169t;->LLILIL:LX/169l;

    if-eqz v1, :cond_c

    iget-object v0, p1, LX/169t;->LLILIL:LX/169l;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p1, LX/169t;->LLILIL:LX/169l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v1, v0, :cond_c

    iget-object v0, p0, LX/169t;->LLILIL:LX/169l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p1, LX/169t;->LLILIL:LX/169l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_b

    iget-wide v3, p0, LX/169t;->LLILL:J

    iget-wide v1, p1, LX/169t;->LLILL:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    const/4 v6, 0x1

    goto :goto_0

    :cond_7
    if-nez v0, :cond_a

    iget-wide v3, p0, LX/169t;->LLIZ:J

    iget-wide v1, p1, LX/169t;->LLIZ:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_9

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_b
    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_c
    const/4 v6, 0x1

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Request{type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/169t;->LL:LX/169r;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", level="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/169t;->LLILIL:LX/169l;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/169t;->LLILL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", tid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cluster="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeoutStrategy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/169t;->LLILZIL:LX/163s;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/169t;->LLIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", updateStrategy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/169t;->LLIZLLLIL:LX/168r;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/169t;->LLJ:LX/16AJ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commitTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/169t;->LLJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", task="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/169t;->LLJIJIL:LX/169y;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
