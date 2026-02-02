.class public final LX/0ff2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fez;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0fez<",
        "LX/0ff6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0ff6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LX/0fLC;->LIZLLL()I

    move-result v8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v5, "2"

    const v4, 0x7f126fa6    # 1.94647E38f

    const/4 v3, 0x2

    if-eq v8, v3, :cond_4

    const/4 v0, 0x3

    const-string v2, "1"

    if-eq v8, v0, :cond_3

    const/4 v0, 0x4

    const-string v1, "3"

    if-eq v8, v0, :cond_2

    const/16 v0, 0x1e

    if-eq v8, v0, :cond_1

    const/16 v0, 0x28

    if-eq v8, v0, :cond_0

    const-string v1, "2 vs 2"

    :goto_0
    new-instance v0, LX/0ff6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, LX/0ff6;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;ZLX/0AsL;I)V

    return-object v0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v6

    aput-object v2, v0, v7

    invoke-static {v4, v0}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v6

    aput-object v2, v0, v7

    invoke-static {v4, v0}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v6

    aput-object v1, v0, v7

    invoke-static {v4, v0}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v6

    aput-object v5, v0, v7

    invoke-static {v4, v0}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v6

    aput-object v5, v0, v7

    invoke-static {v4, v0}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0fLC;->LJIIIZ()Z

    move-result v0

    return v0
.end method
