.class public final Lcom/bytedance/retrofit2/RequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0ysw;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/StringBuilder;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

.field public final LJIIJ:Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

.field public LJIIJJI:Lcom/bytedance/retrofit2/mime/TypedOutput;

.field public final LJIIL:I

.field public final LJIILIIL:I

.field public final LJIILJJIL:Ljava/lang/String;

.field public final LJIILL:Z

.field public LJIILLIIL:I

.field public LJIIZILJ:Z

.field public final LJIJ:I

.field public LJIJI:Ljava/lang/Object;

.field public final LJIJJ:LX/0yrO;

.field public LJIJJLI:LX/0yta;

.field public LJIL:Z

.field public final LJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0ysw;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIZIZILjava/lang/Object;ZZZLjava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0ysw;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "Ljava/lang/String;",
            "IIZIZI",
            "Ljava/lang/Object;",
            "ZZZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->LJJ:Ljava/util/Map;

    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->LIZ:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/retrofit2/RequestBuilder;->LIZIZ:LX/0ysw;

    iput-object p3, p0, Lcom/bytedance/retrofit2/RequestBuilder;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/retrofit2/RequestBuilder;->LJII:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/retrofit2/RequestBuilder;->LJIIL:I

    iput p7, p0, Lcom/bytedance/retrofit2/RequestBuilder;->LJIILIIL:I

    iput-boolean p8, p0, Lcom/bytedance/retrofit2/RequestBuilder;->LJIILL:Z

    iput p9, p0, Lcom/bytedance/retrofit2/RequestBuilder;->LJIILLIIL:I

    iput-boolean p10, p0, Lcom/bytedance/retrofit2/RequestBuilder;->LJIIZILJ:Z

    iput p11, p0, Lcom/bytedance/retrofit2/RequestBuilder;->LJIJ:I

    iput-object p12, p0, Lcom/bytedance/retrofit2/RequestBuilder;->LJIJI:Ljava/lang/Object;

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->LJIIIIZZ:Z

    iput-object p4, p0, Lcom/bytedance/retrofit2/RequestBuilder;->LJI:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->LJIILJJIL:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p14, :cond_0

    new-instance v0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    move/from16 v2, p17

    invoke-direct {v0, v2}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->LJIIIZ:Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    iput-object v1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->LJIIJ:Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->LJIIJJI:Lcom/bytedance/retrofit2/mime/TypedOutput;

    iput-object v1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->LJIJJ:LX/0yrO;

    return-void

    :cond_0
    if-eqz p15, :cond_1

    iput-object v1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->LJIIIZ:Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    new-instance v0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    invoke-direct {v0}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->LJIIJ:Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->LJIIJJI:Lcom/bytedance/retrofit2/mime/TypedOutput;

    new-instance v1, LX/0yrO;

    invoke-direct {v1}, LX/0yrO;-><init>()V

    iput-object v1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->LJIJJ:LX/0yrO;

    sget-object v0, LX/0yrP;->LJFF:LX/0yte;

    invoke-virtual {v1, v0}, LX/0yrO;->LIZLLL(LX/0yte;)V

    return-void

    :cond_1
    iput-object v1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->LJIIIZ:Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    iput-object v1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->LJIIJ:Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    iput-object v1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->LJIJJ:LX/0yrO;

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/bytedance/retrofit2/RequestBuilder;->LJII:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->LJI:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->LJI:Ljava/util/List;

    :cond_1
    new-instance v0, LX/0BDt;

    invoke-direct {v0, p1, p2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Header name must not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p1, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->LJ:Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->LJ:Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x26

    goto :goto_0

    :cond_1
    const/16 v0, 0x3f

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "UTF-8"

    if-eqz p3, :cond_2

    :try_start_1
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to convert query parameter \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" value to UTF-8: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Query param name must not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
