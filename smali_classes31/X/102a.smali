.class public final LX/102a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/102T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/102T<",
        "LX/102U;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/102X;


# direct methods
.method public constructor <init>(LX/102X;)V
    .locals 0

    iput-object p1, p0, LX/102a;->LIZ:LX/102X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/102f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/102f<",
            "LX/102U;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LX/102f;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/102U;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/102U;->LIZ:[B

    iget-object v6, v0, LX/102U;->LIZIZ:Ljava/nio/ByteBuffer;

    iget-object v5, v0, LX/102U;->LIZJ:Lcom/lynx/tasm/TemplateBundle;

    :goto_0
    iget-object v0, p1, LX/102f;->LIZJ:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object v2, p0, LX/102a;->LIZ:LX/102X;

    iget-object v1, p1, LX/102f;->LIZ:LX/102s;

    sget-object v0, LX/102s;->SUCCESS:LX/102s;

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-virtual/range {v2 .. v7}, LX/102X;->LIZIZ(Z[BLcom/lynx/tasm/TemplateBundle;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    goto :goto_0
.end method
