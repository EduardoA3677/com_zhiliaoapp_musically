.class public final LX/0yl1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZIZ:LX/0yl1;


# instance fields
.field public final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yl1;

    invoke-direct {v0}, LX/0yl1;-><init>()V

    sput-object v0, LX/0yl1;->LIZIZ:LX/0yl1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yl1;->LIZ:Z

    return-void
.end method

.method public static LIZJ(IILjava/util/List;LX/0yl2;)V
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    and-int/lit8 v5, p1, 0x7

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v5, v1, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    const/4 v0, 0x3

    if-eq v5, v0, :cond_0

    const/4 v0, 0x5

    if-ne v5, v0, :cond_4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v0, "0x%08x"

    invoke-static {v4, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p3}, LX/0yl2;->LIZ()V

    goto :goto_0

    :cond_0
    check-cast v3, LX/0ykn;

    invoke-static {v3, p3}, LX/0yl1;->LIZLLL(LX/0ykn;LX/0yl2;)V

    goto :goto_1

    :cond_1
    :try_start_0
    move-object v0, v3

    check-cast v0, LX/0ykQ;

    invoke-static {}, LX/0ykn;->LIZIZ()LX/0yko;

    move-result-object v1
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0}, LX/0ykQ;->newCodedInput()LX/0yk0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yko;->LJFF(LX/0yk0;)V

    invoke-virtual {v0, v2}, LX/0yk0;->LIZ(I)V
    :try_end_1
    .catch LX/0yk2; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1}, LX/0yko;->LIZIZ()LX/0ykn;

    move-result-object v2

    const-string v0, "{"

    invoke-virtual {p3, v0}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, LX/0yl2;->LIZ()V

    iget-object v1, p3, LX/0yl2;->LIZIZ:Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p3}, LX/0yl1;->LIZLLL(LX/0ykn;LX/0yl2;)V

    invoke-virtual {p3}, LX/0yl2;->LIZIZ()V

    const-string v0, "}"

    invoke-virtual {p3, v0}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch LX/0yk2; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v1, "\""

    invoke-virtual {p3, v1}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    check-cast v3, LX/0ykQ;

    new-instance v0, LX/0yk6;

    invoke-direct {v0, v3}, LX/0yk6;-><init>(LX/0ykQ;)V

    invoke-static {v0}, LX/0ykw;->LIZ(LX/0ykY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v1}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v0, "0x%016x"

    invoke-static {v4, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yks;->LIZLLL(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    return-void
.end method

.method public static LIZLLL(LX/0ykn;LX/0yl2;)V
    .locals 5

    iget-object v0, p0, LX/0ykn;->LL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ykp;

    iget-object v1, v2, LX/0ykp;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, p1}, LX/0yl1;->LIZJ(IILjava/util/List;LX/0yl2;)V

    const/4 v1, 0x5

    iget-object v0, v2, LX/0ykp;->LIZIZ:Ljava/util/List;

    invoke-static {v3, v1, v0, p1}, LX/0yl1;->LIZJ(IILjava/util/List;LX/0yl2;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/0ykp;->LIZJ:Ljava/util/List;

    invoke-static {v3, v1, v0, p1}, LX/0yl1;->LIZJ(IILjava/util/List;LX/0yl2;)V

    const/4 v1, 0x2

    iget-object v0, v2, LX/0ykp;->LIZLLL:Ljava/util/List;

    invoke-static {v3, v1, v0, p1}, LX/0yl1;->LIZJ(IILjava/util/List;LX/0yl2;)V

    iget-object v0, v2, LX/0ykp;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ykn;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    const-string v0, " {"

    invoke-virtual {p1, v0}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/0yl2;->LIZ()V

    iget-object v1, p1, LX/0yl2;->LIZIZ:Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1}, LX/0yl1;->LIZLLL(LX/0ykn;LX/0yl2;)V

    invoke-virtual {p1}, LX/0yl2;->LIZIZ()V

    const-string v0, "}"

    invoke-virtual {p1, v0}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/0yl2;->LIZ()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ylD;LX/0yl2;)V
    .locals 4

    invoke-interface {p1}, LX/0ylD;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ylq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LX/0ylq;->LJJLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p2}, LX/0yl1;->LIZIZ(LX/0ylq;Ljava/lang/Object;LX/0yl2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, v1, p2}, LX/0yl1;->LIZIZ(LX/0ylq;Ljava/lang/Object;LX/0yl2;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX/0ylD;->getUnknownFields()LX/0ykn;

    move-result-object v0

    invoke-static {v0, p2}, LX/0yl1;->LIZLLL(LX/0ykn;LX/0yl2;)V

    return-void
.end method

.method public final LIZIZ(LX/0ylq;Ljava/lang/Object;LX/0yl2;)V
    .locals 5

    invoke-virtual {p1}, LX/0ylq;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "["

    invoke-virtual {p3, v0}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0ylq;->LLILZ:LX/0ym4;

    invoke-virtual {v0}, LX/0ym4;->LJIILL()LX/0ymg;

    move-result-object v0

    invoke-virtual {v0}, LX/0ymg;->getMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/0ylq;->LLILLL:LX/0ylx;

    sget-object v0, LX/0ylx;->MESSAGE:LX/0ylx;

    if-ne v1, v0, :cond_5

    iget-object v0, p1, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->getLabel()LX/0ymC;

    move-result-object v1

    sget-object v0, LX/0ymC;->LABEL_OPTIONAL:LX/0ymC;

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, LX/0ylq;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/0ylq;->LLILLJJLI:LX/0ym4;

    invoke-virtual {p1}, LX/0ylq;->LJIIL()LX/0ym4;

    move-result-object v0

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, LX/0ylq;->LJIIL()LX/0ym4;

    move-result-object v0

    iget-object v0, v0, LX/0ym4;->LLILIL:Ljava/lang/String;

    invoke-virtual {p3, v0}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v0, "]"

    invoke-virtual {p3, v0}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1}, LX/0ylq;->LJIIJJI()LX/0yly;

    move-result-object v0

    sget-object v4, LX/0yly;->MESSAGE:LX/0yly;

    if-ne v0, v4, :cond_4

    const-string v0, " {"

    invoke-virtual {p3, v0}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, LX/0yl2;->LIZ()V

    iget-object v1, p3, LX/0yl2;->LIZIZ:Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    sget-object v1, LX/0ylw;->LIZ:[I

    iget-object v0, p1, LX/0ylq;->LLILLL:LX/0ylx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v3, "\""

    packed-switch v0, :pswitch_data_0

    :goto_3
    invoke-virtual {p1}, LX/0ylq;->LJIIJJI()LX/0yly;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-virtual {p3}, LX/0yl2;->LIZIZ()V

    const-string v0, "}"

    invoke-virtual {p3, v0}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p3}, LX/0yl2;->LIZ()V

    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_3
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_4
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p3, v0}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_1
    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yks;->LIZLLL(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {p3, v3}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/0yl1;->LIZ:Z

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/0ykQ;->copyFromUtf8(Ljava/lang/String;)LX/0ykQ;

    move-result-object v1

    new-instance v0, LX/0yk6;

    invoke-direct {v0, v1}, LX/0yk6;-><init>(LX/0ykQ;)V

    invoke-static {v0}, LX/0ykw;->LIZ(LX/0ykY;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p3, v0}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v3}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_2
    check-cast p2, Ljava/lang/String;

    const-string v1, "\\"

    const-string v0, "\\\\"

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\\""

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\n"

    const-string v0, "\\n"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_8
    invoke-virtual {p3, v3}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    instance-of v0, p2, LX/0ykQ;

    if-eqz v0, :cond_3

    check-cast p2, LX/0ykQ;

    new-instance v0, LX/0yk6;

    invoke-direct {v0, p2}, LX/0yk6;-><init>(LX/0ykQ;)V

    invoke-static {v0}, LX/0ykw;->LIZ(LX/0ykY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {p3, v3}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_3
    check-cast p2, [B

    new-instance v0, LX/0yl3;

    invoke-direct {v0, p2}, LX/0yl3;-><init>([B)V

    invoke-static {v0}, LX/0ykw;->LIZ(LX/0ykY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    goto :goto_6

    :pswitch_9
    check-cast p2, LX/0ylt;

    invoke-virtual {p2}, LX/0ylt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_a
    check-cast p2, LX/0ylD;

    invoke-virtual {p0, p2, p3}, LX/0yl1;->LIZ(LX/0ylD;LX/0yl2;)V

    goto/16 :goto_3

    :cond_4
    const-string v0, ": "

    invoke-virtual {p3, v0}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p1, LX/0ylq;->LLILL:Ljava/lang/String;

    invoke-virtual {p3, v0}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p1, LX/0ylq;->LLILLL:LX/0ylx;

    sget-object v0, LX/0ylx;->GROUP:LX/0ylx;

    if-ne v1, v0, :cond_7

    invoke-virtual {p1}, LX/0ylq;->LJIIL()LX/0ym4;

    move-result-object v0

    invoke-virtual {v0}, LX/0ylt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, LX/0ylt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/0yl2;->LIZJ(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This field is not an extension."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
