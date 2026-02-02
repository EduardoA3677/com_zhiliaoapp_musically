.class public final LX/0WZt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tRn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Zgf;)LX/0Zgf;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zgf<",
            "*>;)",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    new-instance v2, LX/0WZT;

    iget-object v3, v0, LX/0WZT;->LIZ:Ljava/lang/String;

    const/16 v4, 0x1a2

    const-string v5, "Invalid response signature"

    iget-object v6, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    iget-object v7, v0, LX/0WZT;->LJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-direct/range {v2 .. v7}, LX/0WZT;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedString;

    const-string v0, "verification_error"

    invoke-direct {v1, v0}, Lcom/bytedance/retrofit2/mime/TypedString;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0Zgf;->LIZIZ(Lcom/bytedance/retrofit2/mime/TypedInput;LX/0WZT;)LX/0Zgf;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0Zgf;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zgf<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, LX/0WZu;->LIZJ(LX/0Zgf;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "REQUEST_SIGNATURE_INVALID"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0Zgf;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zgf<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, LX/0WZu;->LIZJ(LX/0Zgf;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "REQUEST_CERTIFICATION_EXPIRED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
