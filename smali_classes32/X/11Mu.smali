.class public final LX/11Mu;
.super LX/11NB;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/11Ms;->TEXT:LX/11Ms;

    invoke-direct {p0, v0}, LX/11NB;-><init>(LX/11Ms;)V

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 3

    iget-object v0, p0, LX/11Mp;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/0Z1z;->LIZ(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/11N2;

    const/16 v1, 0x3ef

    const-string v0, "Received text is no valid utf8 string!"

    invoke-direct {v2, v1, v0}, LX/11N2;-><init>(ILjava/lang/String;)V

    throw v2
.end method
