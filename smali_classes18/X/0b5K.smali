.class public final LX/0b5K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0IAR;)Lcom/bytedance/im/core/proto/UrlStruct;
    .locals 2

    new-instance v1, LX/0bLU;

    invoke-direct {v1}, LX/0bLU;-><init>()V

    iget-object v0, p0, LX/0IAR;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0bLU;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0IAR;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v0, v1, LX/0bLU;->LJ:Ljava/util/List;

    iget-object v0, p0, LX/0IAR;->LIZJ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0bLU;->LJFF:Ljava/lang/Integer;

    iget-object v0, p0, LX/0IAR;->LIZLLL:Ljava/lang/Integer;

    iput-object v0, v1, LX/0bLU;->LJI:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0bLU;->LIZIZ()Lcom/bytedance/im/core/proto/UrlStruct;

    move-result-object v0

    return-object v0
.end method
