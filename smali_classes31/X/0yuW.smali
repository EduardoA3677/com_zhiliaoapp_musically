.class public final LX/0yuW;
.super LX/0yta;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0yte;

.field public final synthetic LIZIZ:Lcom/bytedance/retrofit2/mime/TypedOutput;


# direct methods
.method public constructor <init>(LX/0yte;Lcom/bytedance/retrofit2/mime/TypedOutput;)V
    .locals 0

    iput-object p1, p0, LX/0yuW;->LIZ:LX/0yte;

    iput-object p2, p0, LX/0yuW;->LIZIZ:Lcom/bytedance/retrofit2/mime/TypedOutput;

    invoke-direct {p0}, LX/0yta;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-object v0, p0, LX/0yuW;->LIZIZ:Lcom/bytedance/retrofit2/mime/TypedOutput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ()LX/0yte;
    .locals 1

    iget-object v0, p0, LX/0yuW;->LIZ:LX/0yte;

    return-object v0
.end method

.method public final LJ(LX/0ytf;)V
    .locals 2

    iget-object v1, p0, LX/0yuW;->LIZIZ:Lcom/bytedance/retrofit2/mime/TypedOutput;

    invoke-interface {p1}, LX/0ytf;->LLIIIILZ()Ljava/io/OutputStream;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
