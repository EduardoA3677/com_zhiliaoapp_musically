.class public final LX/0a18;
.super LX/0a1a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0a1a;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0a19;)V
    .locals 5

    iget-object v0, p1, LX/0a19;->LJII:LX/0a1V;

    iget-boolean v0, v0, LX/0a1V;->LIZ:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0a3v;->LIZ:Ljava/util/Map;

    iget-object v0, p1, LX/0a19;->LIZLLL:Ljava/lang/Object;

    invoke-static {v0}, LX/0a3v;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    iget-object v0, p1, LX/0a19;->LJII:LX/0a1V;

    iget-boolean v0, v0, LX/0a1V;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0a19;->LIZLLL:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/0a19;->LJ:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    array-length v0, v3

    if-eqz v0, :cond_0

    array-length v1, v3

    array-length v0, v3

    invoke-static {v1, v0}, LX/0P0O;->LIZ(II)V

    invoke-static {v3, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0a3v;->LIZIZ(I[Ljava/lang/Object;)I

    move-result v4

    :cond_0
    :goto_1
    iget v0, p1, LX/0a19;->LIZ:I

    iget-object v2, p1, LX/0a19;->LJII:LX/0a1V;

    const-string v1, "origin_api_id"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0a1V;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, p1, LX/0a19;->LIZ:I

    return-void

    :cond_1
    iget-object v0, p1, LX/0a19;->LJ:[Ljava/lang/Object;

    invoke-static {v4, v0}, LX/0a3v;->LIZIZ(I[Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_2
    iget v4, p1, LX/0a19;->LIZ:I

    goto :goto_0

    :cond_3
    sget-object v0, LX/0a3v;->LIZ:Ljava/util/Map;

    iget v0, p1, LX/0a19;->LIZ:I

    invoke-static {v0}, LX/0a3v;->LIZ(I)I

    move-result v4

    goto :goto_0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "IdConversionHandler"

    return-object v0
.end method
