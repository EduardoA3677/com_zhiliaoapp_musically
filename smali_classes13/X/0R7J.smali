.class public final LX/0R7J;
.super LX/0R7Y;
.source "SourceFile"


# instance fields
.field public final LLILIL:Lcom/bytedance/hox/Hox;


# direct methods
.method public constructor <init>(Lcom/bytedance/hox/Hox;LX/0R7r;)V
    .locals 0

    invoke-direct {p0, p2}, LX/0R7Y;-><init>(LX/0R7r;)V

    iput-object p1, p0, LX/0R7J;->LLILIL:Lcom/bytedance/hox/Hox;

    return-void
.end method


# virtual methods
.method public final k4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, LX/0R7Y;->k4(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0R7J;->LLILIL:Lcom/bytedance/hox/Hox;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/bytedance/hox/Hox;->pu2(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    iget-object v0, p0, LX/0R7J;->LLILIL:Lcom/bytedance/hox/Hox;

    invoke-virtual {v0, p2, v2}, Lcom/bytedance/hox/Hox;->pu2(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object p2, v1

    :cond_2
    invoke-super {p0, p1, p2}, LX/0R7Y;->k4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
