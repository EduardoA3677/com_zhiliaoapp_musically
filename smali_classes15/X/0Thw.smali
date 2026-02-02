.class public final LX/0Thw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p1, p0, LX/0Thw;->LL:I

    iput p2, p0, LX/0Thw;->LLILIL:I

    iput p3, p0, LX/0Thw;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v1, "MobileGameTnsSignalReporter@1c37.report$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_1

    iget v2, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    :goto_0
    if-nez v2, :cond_0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const-string v7, ""

    iget v3, p0, LX/0Thw;->LL:I

    iget v4, p0, LX/0Thw;->LLILIL:I

    iget v5, p0, LX/0Thw;->LLILL:I

    invoke-static/range {v2 .. v7}, LX/0U5p;->LIZ(IIIIZLjava/lang/String;)V

    :goto_1
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    const-string v7, "response status code not right."

    iget v3, p0, LX/0Thw;->LL:I

    iget v4, p0, LX/0Thw;->LLILIL:I

    iget v5, p0, LX/0Thw;->LLILL:I

    invoke-static/range {v2 .. v7}, LX/0U5p;->LIZ(IIIIZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    const v2, -0xf423f

    goto :goto_0
.end method
