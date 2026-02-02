.class public final LX/0mS2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mPT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mPT<",
        "LX/0mT4;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0mS2;

.field public static final LIZIZ:LX/0mOn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0mS2;

    invoke-direct {v0}, LX/0mS2;-><init>()V

    sput-object v0, LX/0mS2;->LIZ:LX/0mS2;

    new-instance v2, LX/0mOn;

    const-string v1, "kotlin.time.Duration"

    sget-object v0, LX/0mRn;->LIZ:LX/0mRn;

    invoke-direct {v2, v1, v0}, LX/0mOn;-><init>(Ljava/lang/String;LX/0mRL;)V

    sput-object v2, LX/0mS2;->LIZIZ:LX/0mOn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(LX/0mQk;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/0mT4;->LLILIL:LX/0lQm;

    invoke-interface {p1}, LX/0mQk;->decodeString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v4}, LX/0mT5;->LIZLLL(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/0mT4;

    invoke-direct {v0, v1, v2}, LX/0mT4;-><init>(J)V

    return-object v0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid ISO duration string format: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final getDescriptor()LX/0mPI;
    .locals 1

    sget-object v0, LX/0mS2;->LIZIZ:LX/0mOn;

    return-object v0
.end method

.method public final serialize(LX/0mQL;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p2

    check-cast v0, LX/0mT4;

    iget-wide v5, v0, LX/0mT4;->LL:J

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v9, 0x0

    cmp-long v1, v5, v9

    const/4 v8, 0x1

    if-gez v1, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "PT"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez v1, :cond_a

    invoke-static {v5, v6}, LX/0mT4;->LJIJI(J)J

    move-result-wide v3

    :goto_0
    sget-object v0, LX/0mTD;->HOURS:LX/0mTD;

    invoke-static {v3, v4, v0}, LX/0mT4;->LJIIZILJ(JLX/0mTD;)J

    move-result-wide v1

    invoke-static {v3, v4}, LX/0mT4;->LJIIJJI(J)I

    move-result v7

    invoke-static {v3, v4}, LX/0mT4;->LJIILIIL(J)I

    move-result v12

    invoke-static {v3, v4}, LX/0mT4;->LJIIL(J)I

    move-result v13

    invoke-static {v5, v6}, LX/0mT4;->LJIILL(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide v1, 0x9184e729fffL

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-nez v12, :cond_8

    if-nez v13, :cond_8

    const/4 v3, 0x0

    :goto_2
    if-nez v7, :cond_7

    if-eqz v3, :cond_6

    if-eqz v4, :cond_4

    :goto_3
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x48

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-nez v3, :cond_4

    if-nez v4, :cond_5

    if-nez v8, :cond_5

    :cond_4
    const/16 v14, 0x9

    const-string v15, "S"

    const/16 v16, 0x1

    invoke-static/range {v11 .. v16}, LX/0mT4;->LJFF(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :cond_5
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0mQL;->encodeString(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v8, 0x0

    :cond_7
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_8
    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    cmp-long v0, v1, v9

    if-nez v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_a
    move-wide v3, v5

    goto :goto_0
.end method
