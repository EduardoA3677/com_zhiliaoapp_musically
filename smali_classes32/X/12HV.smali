.class public final LX/12HV;
.super LX/12Ig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12Hv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Ig<",
        "LX/12HG;",
        "LX/12HG;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/12Iq;

.field public final LIZLLL:LX/12DH;

.field public final LJ:LX/12DH;

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/12DH;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/12Bb;

.field public final LJII:Z

.field public LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:LX/12JR;


# direct methods
.method public constructor <init>(LX/12JW;LX/12Iq;LX/12DH;LX/12DH;Ljava/util/Map;LX/12Bb;ZLX/12JR;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12Ig;-><init>(LX/12JW;)V

    iput-object p2, p0, LX/12HV;->LIZJ:LX/12Iq;

    iput-object p3, p0, LX/12HV;->LIZLLL:LX/12DH;

    iput-object p4, p0, LX/12HV;->LJ:LX/12DH;

    iput-object p5, p0, LX/12HV;->LJFF:Ljava/util/Map;

    iput-object p6, p0, LX/12HV;->LJI:LX/12Bb;

    iput-boolean p7, p0, LX/12HV;->LJII:Z

    iput-object p8, p0, LX/12HV;->LJIIIZ:LX/12JR;

    return-void
.end method


# virtual methods
.method public final LJII(ILjava/lang/Object;)V
    .locals 11

    check-cast p2, LX/12HG;

    invoke-static {p1}, LX/12IT;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_8

    and-int/lit8 v0, p1, 0xa

    const/4 v3, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/12HV;->LIZJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/12HV;->LIZJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LIZ()LX/12J5;

    move-result-object v0

    const-string v8, "DiskCacheWriteProducer"

    invoke-interface {v0, v9, v8}, LX/12J5;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/12HV;->LIZJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LIZ()LX/12J5;

    move-result-object v1

    check-cast v1, LX/12He;

    invoke-virtual {p2}, LX/12HG;->LJII()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12He;->LJIIL(Ljava/io/InputStream;)[B

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    iget-object v1, p0, LX/12HV;->LJIIIZ:LX/12JR;

    array-length v0, v2

    invoke-interface {v1, v0}, LX/12JR;->LJ(I)LX/12GS;

    move-result-object v1

    :try_start_0
    array-length v0, v2

    invoke-virtual {v1, v2, v3, v0}, LX/12GS;->write([BII)V

    invoke-virtual {v1}, LX/12GS;->LIZ()LX/12GR;

    move-result-object v0

    invoke-static {v0}, LX/12I0;->LJJJJI(Ljava/io/Closeable;)LX/12I0;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, LX/12HG;

    invoke-direct {v6, v2}, LX/12HG;-><init>(LX/12I0;)V

    invoke-virtual {v6, p2}, LX/12HG;->LIZLLL(LX/12HG;)V

    invoke-virtual {v6}, LX/12HG;->LJJIJ()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v7

    :goto_0
    :try_start_2
    const-string v0, "Construct decrypted data error"

    invoke-static {v8, v0, v1}, LX/12F7;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v7, v2

    :goto_1
    invoke-static {v7}, LX/12I0;->LJII(LX/12I0;)V

    throw v0

    :goto_2
    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    :cond_0
    move-object v6, p2

    :goto_3
    :try_start_3
    invoke-virtual {v6}, LX/12HG;->LJJIJL()V

    iget-object v0, v6, LX/12HG;->LLILL:LX/12FG;

    iget-object v0, v0, LX/12FG;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/12HV;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v6}, LX/12HG;->LJJIJL()V

    iget-object v1, v6, LX/12HG;->LLILL:LX/12FG;

    sget-object v0, LX/12FG;->LIZJ:LX/12FG;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, p1, v6}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    iget-boolean v0, p0, LX/12HV;->LJII:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v5, "encodedImageSize"

    const-string v4, "imageType"

    const-string v3, "x"

    if-nez v0, :cond_3

    :try_start_4
    iget-object v0, p0, LX/12HV;->LIZJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LIZ()LX/12J5;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, LX/12HG;->LJJIJL()V

    iget v0, v6, LX/12HG;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/12HG;->LJJIJL()V

    iget v0, v6, LX/12HG;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/12HV;->LIZJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LIZ()LX/12J5;

    move-result-object v2

    iget-object v1, p0, LX/12HV;->LJIIIIZZ:Ljava/lang/String;

    invoke-interface {v10, v9}, LX/12J5;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v1, v5, v3}, LX/0yWt;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    :cond_2
    invoke-interface {v2, v9, v8, v7}, LX/12J5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, p1, v6}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object v0, p0, LX/12HV;->LIZJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v10

    iget-object v1, p0, LX/12HV;->LJI:LX/12Bb;

    iget-object v0, p0, LX/12HV;->LIZJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v10, v0}, LX/12Bb;->LIZIZ(LX/12Ae;Ljava/lang/Object;)LX/0aiI;

    move-result-object v2

    iget-object v1, v10, LX/12Ae;->LIZ:LX/0oQJ;

    sget-object v0, LX/0oQJ;->SMALL:LX/0oQJ;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/12HV;->LJ:LX/12DH;

    invoke-virtual {v0, v2, p2}, LX/12DH;->LJII(LX/12DC;LX/12HG;)V

    :cond_4
    :goto_4
    iget-object v0, p0, LX/12HV;->LIZJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LIZ()LX/12J5;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, LX/12HG;->LJJIJL()V

    iget v0, v6, LX/12HG;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/12HG;->LJJIJL()V

    iget v0, v6, LX/12HG;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/12HV;->LIZJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LIZ()LX/12J5;

    move-result-object v2

    iget-object v1, p0, LX/12HV;->LJIIIIZZ:Ljava/lang/String;

    invoke-interface {v10, v9}, LX/12J5;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v1, v5, v3}, LX/0yWt;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    :cond_5
    invoke-interface {v2, v9, v8, v7}, LX/12J5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, p1, v6}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    goto :goto_5

    :cond_6
    sget-object v0, LX/0oQJ;->CUSTOM:LX/0oQJ;

    if-ne v1, v0, :cond_7

    iget-object v0, v10, LX/12Ae;->LJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/12HV;->LJFF:Ljava/util/Map;

    iget-object v0, v10, LX/12Ae;->LJIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12DH;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, p2}, LX/12DH;->LJII(LX/12DC;LX/12HG;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, LX/12HV;->LIZLLL:LX/12DH;

    invoke-virtual {v0, v2, p2}, LX/12DH;->LJII(LX/12DC;LX/12HG;)V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    invoke-static {v6}, LX/12HG;->LIZIZ(LX/12HG;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v6}, LX/12HG;->LIZIZ(LX/12HG;)V

    throw v0

    :cond_8
    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, p1, p2}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    return-void
.end method
