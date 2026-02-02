.class public final LX/15DI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15DJ;


# instance fields
.field public final synthetic LIZ:LX/0aSJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aSJ<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aSG;)V
    .locals 0

    iput-object p1, p0, LX/15DI;->LIZ:LX/0aSJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/15DF;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15DF<",
            "LX/15Il;",
            "+",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, LX/15DI;->LIZ:LX/0aSJ;

    instance-of v0, p1, LX/15DH;

    if-eqz v0, :cond_1

    check-cast p1, LX/15DH;

    iget-object v3, p1, LX/15DH;->LIZIZ:Ljava/lang/Object;

    check-cast v3, LX/15Il;

    iget-object v2, v3, LX/15Il;->LJ:Ljava/lang/Object;

    instance-of v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget v0, v3, LX/15Il;->LJFF:I

    iput v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZLLL:I

    :cond_0
    invoke-interface {v4, v2}, LX/0aSJ;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/15DE;

    if-eqz v0, :cond_2

    check-cast p1, LX/15DE;

    iget-object v0, p1, LX/15DE;->LIZIZ:Ljava/lang/Exception;

    invoke-interface {v4, v0}, LX/0aSJ;->LIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
