.class public final LX/0gRV;
.super LX/0gRP;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0gRP;-><init>()V

    const-string v0, "CEPRule"

    iput-object v0, p0, LX/0gRV;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0gRR;)LX/0Naw;
    .locals 2

    iget-object v1, p0, LX/0gRV;->LIZIZ:Ljava/lang/String;

    const-string v0, "do CEPRule match."

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "cep"

    return-object v0
.end method
