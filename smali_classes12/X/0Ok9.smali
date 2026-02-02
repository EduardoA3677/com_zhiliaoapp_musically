.class public final LX/0Ok9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Ofu;)LX/0Odd;
    .locals 15

    new-instance v10, LX/0Odd;

    iget-object v0, p0, LX/0Ofu;->LLILL:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v9, p0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    :cond_1
    const-string v0, "plain text"

    invoke-static {v0, v9}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-direct {v10, v0}, LX/0Odd;-><init>(Landroid/content/ClipData;)V

    return-object v10

    :cond_2
    new-instance v9, Landroid/text/SpannableString;

    iget-object v0, p0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, LX/0OkA;

    invoke-direct {v8}, LX/0OkA;-><init>()V

    iget-object v7, p0, LX/0Ofu;->LLILL:Ljava/util/List;

    if-nez v7, :cond_3

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v14, :cond_1

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ofs;

    iget-object v11, v0, LX/0Ofs;->LIZ:Ljava/lang/Object;

    check-cast v11, LX/0Oj9;

    iget v13, v0, LX/0Ofs;->LIZIZ:I

    iget v12, v0, LX/0Ofs;->LIZJ:I

    iget-object v0, v8, LX/0OkA;->LIZ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, v8, LX/0OkA;->LIZ:Landroid/os/Parcel;

    invoke-virtual {v11}, LX/0Oj9;->LIZJ()J

    move-result-wide v0

    sget-wide v4, LX/0Okk;->LJIIJ:J

    invoke-static {v0, v1, v4, v5}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    invoke-virtual {v8, v0}, LX/0OkA;->LIZ(B)V

    invoke-virtual {v11}, LX/0Oj9;->LIZJ()J

    move-result-wide v0

    iget-object v2, v8, LX/0OkA;->LIZ:Landroid/os/Parcel;

    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :cond_4
    iget-wide v0, v11, LX/0Oj9;->LIZIZ:J

    sget-wide v2, LX/0Ogw;->LIZJ:J

    invoke-static {v0, v1, v2, v3}, LX/0Ogw;->LIZ(JJ)Z

    move-result v0

    const/4 p0, 0x2

    if-nez v0, :cond_5

    invoke-virtual {v8, p0}, LX/0OkA;->LIZ(B)V

    iget-wide v0, v11, LX/0Oj9;->LIZIZ:J

    invoke-virtual {v8, v0, v1}, LX/0OkA;->LIZJ(J)V

    :cond_5
    iget-object v1, v11, LX/0Oj9;->LIZJ:LX/0O2U;

    const/4 v0, 0x3

    if-eqz v1, :cond_6

    invoke-virtual {v8, v0}, LX/0OkA;->LIZ(B)V

    iget v1, v1, LX/0O2U;->LL:I

    iget-object v0, v8, LX/0OkA;->LIZ:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_6
    iget-object v0, v11, LX/0Oj9;->LIZLLL:LX/0Okd;

    if-eqz v0, :cond_7

    iget v1, v0, LX/0Okd;->LIZ:I

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, LX/0OkA;->LIZ(B)V

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v8, v0}, LX/0OkA;->LIZ(B)V

    :cond_7
    iget-object v0, v11, LX/0Oj9;->LJ:LX/0Ogq;

    if-eqz v0, :cond_8

    iget v1, v0, LX/0Ogq;->LIZ:I

    const/4 v0, 0x5

    invoke-virtual {v8, v0}, LX/0OkA;->LIZ(B)V

    if-eqz v1, :cond_12

    const v0, 0xffff

    if-ne v1, v0, :cond_10

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v8, v0}, LX/0OkA;->LIZ(B)V

    :cond_8
    iget-object v1, v11, LX/0Oj9;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/4 v0, 0x6

    invoke-virtual {v8, v0}, LX/0OkA;->LIZ(B)V

    iget-object v0, v8, LX/0OkA;->LIZ:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_9
    iget-wide v0, v11, LX/0Oj9;->LJII:J

    invoke-static {v0, v1, v2, v3}, LX/0Ogw;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x7

    invoke-virtual {v8, v0}, LX/0OkA;->LIZ(B)V

    iget-wide v0, v11, LX/0Oj9;->LJII:J

    invoke-virtual {v8, v0, v1}, LX/0OkA;->LIZJ(J)V

    :cond_a
    iget-object v0, v11, LX/0Oj9;->LJIIIIZZ:LX/0OjN;

    if-eqz v0, :cond_b

    iget v1, v0, LX/0OjN;->LIZ:F

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, LX/0OkA;->LIZ(B)V

    invoke-virtual {v8, v1}, LX/0OkA;->LIZIZ(F)V

    :cond_b
    iget-object v1, v11, LX/0Oj9;->LJIIIZ:LX/0OjJ;

    if-eqz v1, :cond_c

    const/16 v0, 0x9

    invoke-virtual {v8, v0}, LX/0OkA;->LIZ(B)V

    iget v0, v1, LX/0OjJ;->LIZ:F

    invoke-virtual {v8, v0}, LX/0OkA;->LIZIZ(F)V

    iget v0, v1, LX/0OjJ;->LIZIZ:F

    invoke-virtual {v8, v0}, LX/0OkA;->LIZIZ(F)V

    :cond_c
    iget-wide v0, v11, LX/0Oj9;->LJIIJJI:J

    invoke-static {v0, v1, v4, v5}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xa

    invoke-virtual {v8, v0}, LX/0OkA;->LIZ(B)V

    iget-wide v0, v11, LX/0Oj9;->LJIIJJI:J

    iget-object v2, v8, LX/0OkA;->LIZ:Landroid/os/Parcel;

    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :cond_d
    iget-object v1, v11, LX/0Oj9;->LJIIL:LX/0OfS;

    if-eqz v1, :cond_e

    const/16 v0, 0xb

    invoke-virtual {v8, v0}, LX/0OkA;->LIZ(B)V

    iget v1, v1, LX/0OfS;->LIZ:I

    iget-object v0, v8, LX/0OkA;->LIZ:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_e
    iget-object v2, v11, LX/0Oj9;->LJIILIIL:LX/0Oii;

    if-eqz v2, :cond_f

    const/16 v0, 0xc

    invoke-virtual {v8, v0}, LX/0OkA;->LIZ(B)V

    iget-wide v0, v2, LX/0Oii;->LIZ:J

    iget-object v3, v8, LX/0OkA;->LIZ:Landroid/os/Parcel;

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, v2, LX/0Oii;->LIZIZ:J

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v8, v0}, LX/0OkA;->LIZIZ(F)V

    iget-wide v0, v2, LX/0Oii;->LIZIZ:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v8, v0}, LX/0OkA;->LIZIZ(F)V

    iget v0, v2, LX/0Oii;->LIZJ:F

    invoke-virtual {v8, v0}, LX/0OkA;->LIZIZ(F)V

    :cond_f
    new-instance v2, Landroid/text/Annotation;

    iget-object v0, v8, LX/0OkA;->LIZ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "androidx.compose.text.SpanStyle"

    invoke-direct {v2, v0, v1}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v9, v2, v13, v12, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_11
    if-ne v1, p0, :cond_12

    const/4 v0, 0x3

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
