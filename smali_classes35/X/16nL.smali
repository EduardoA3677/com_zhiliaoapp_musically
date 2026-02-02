.class public final LX/16nL;
.super LX/16nI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/16nI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;ILjava/util/Deque;LX/16nH;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "LX/0TaW;",
            ">;",
            "LX/16nH;",
            ")I"
        }
    .end annotation

    invoke-static {p2, p1}, LX/16nI;->LIZ(ILjava/lang/String;)C

    move-result v1

    const/16 v0, 0x2b

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2d

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2f

    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3d

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    if-eq v0, v1, :cond_0

    const/16 v0, 0x21

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    if-eq v0, v1, :cond_0

    const/16 v0, 0x7c

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3f

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    if-eq v0, v1, :cond_0

    invoke-interface {p4, p1, p2, p3}, LX/16nH;->LIZ(Ljava/lang/String;ILjava/util/Deque;)I

    move-result v0

    return v0

    :cond_0
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [C

    invoke-static {p2, p1}, LX/16nI;->LIZ(ILjava/lang/String;)C

    move-result v0

    aput-char v0, v1, v4

    add-int/lit8 v2, p2, 0x1

    invoke-static {v2, p1}, LX/16nI;->LIZ(ILjava/lang/String;)C

    move-result v0

    aput-char v0, v1, v5

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    invoke-static {v3}, LX/11Rt;->literalsOf(Ljava/lang/String;)LX/11Rt;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/10hj;

    invoke-static {v3}, LX/11Rt;->literalsOf(Ljava/lang/String;)LX/11Rt;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10hj;-><init>(LX/11Rt;)V

    invoke-interface {p3, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v0, p2, 0x2

    return v0

    :cond_1
    invoke-static {p2, p1}, LX/16nI;->LIZ(ILjava/lang/String;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/11Rt;->literalsOf(Ljava/lang/String;)LX/11Rt;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/10hj;

    invoke-static {v3}, LX/11Rt;->literalsOf(Ljava/lang/String;)LX/11Rt;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10hj;-><init>(LX/11Rt;)V

    invoke-interface {p3, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return v2

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "examine:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
