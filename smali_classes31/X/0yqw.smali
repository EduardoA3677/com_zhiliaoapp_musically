.class public final LX/0yqw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIJJI:[C

.field public static final LJIIL:Ljava/util/regex/Pattern;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0ytq;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:LX/0ytr;

.field public final LJ:LX/0yvy;

.field public final LJFF:LX/0yVQ;

.field public LJI:LX/0yte;

.field public final LJII:Z

.field public final LJIIIIZZ:LX/0yrO;

.field public final LJIIIZ:LX/0ZMJ;

.field public LJIIJ:LX/0yta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LX/0yqw;->LJIIJJI:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0yqw;->LJIIL:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;LX/0ytq;Ljava/lang/String;LX/0yVP;LX/0yte;ZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yqw;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0yqw;->LIZIZ:LX/0ytq;

    iput-object p3, p0, LX/0yqw;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0yvy;

    invoke-direct {v0}, LX/0yvy;-><init>()V

    iput-object v0, p0, LX/0yqw;->LJ:LX/0yvy;

    iput-object p5, p0, LX/0yqw;->LJI:LX/0yte;

    iput-boolean p6, p0, LX/0yqw;->LJII:Z

    if-eqz p4, :cond_2

    invoke-virtual {p4}, LX/0yVP;->LJI()LX/0yVQ;

    move-result-object v0

    iput-object v0, p0, LX/0yqw;->LJFF:LX/0yVQ;

    :goto_0
    if-eqz p7, :cond_1

    new-instance v0, LX/0ZMJ;

    invoke-direct {v0}, LX/0ZMJ;-><init>()V

    iput-object v0, p0, LX/0yqw;->LJIIIZ:LX/0ZMJ;

    :cond_0
    return-void

    :cond_1
    if-eqz p8, :cond_0

    new-instance v1, LX/0yrO;

    invoke-direct {v1}, LX/0yrO;-><init>()V

    iput-object v1, p0, LX/0yqw;->LJIIIIZZ:LX/0yrO;

    sget-object v0, LX/0yrP;->LJFF:LX/0yte;

    invoke-virtual {v1, v0}, LX/0yrO;->LIZLLL(LX/0yte;)V

    return-void

    :cond_2
    new-instance v0, LX/0yVQ;

    invoke-direct {v0}, LX/0yVQ;-><init>()V

    iput-object v0, p0, LX/0yqw;->LJFF:LX/0yVQ;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p2}, LX/0yte;->LIZIZ(Ljava/lang/String;)LX/0yte;

    move-result-object v0

    iput-object v0, p0, LX/0yqw;->LJI:LX/0yte;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Malformed content type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    iget-object v0, p0, LX/0yqw;->LJFF:LX/0yVQ;

    invoke-virtual {v0, p1, p2}, LX/0yVQ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    iget-object v4, p0, LX/0yqw;->LIZJ:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0yqw;->LIZIZ:LX/0ytq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, LX/0ytr;

    invoke-direct {v1}, LX/0ytr;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v4, v0}, LX/0ytr;->LJI(LX/0ytq;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, LX/0yqw;->LIZLLL:LX/0ytr;

    if-eqz v1, :cond_2

    iput-object v2, p0, LX/0yqw;->LIZJ:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, LX/0yqw;->LIZLLL:LX/0ytr;

    invoke-virtual {v0, p1, p2}, LX/0ytr;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0yqw;->LIZLLL:LX/0ytr;

    invoke-virtual {v0, p1, p2}, LX/0ytr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Malformed URL. Base: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yqw;->LIZIZ:LX/0ytq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Relative: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yqw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
