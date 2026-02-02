.class public final LX/0bZ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0adg;


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:LX/0bZD;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0bZD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bZ8;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0bZ8;->LIZIZ:LX/0bZD;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 2

    new-instance v1, LX/0bZ9;

    invoke-direct {v1, p1}, LX/0bZ9;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0bZ8;->LIZIZ:LX/0bZD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0bZD;->LLILIL:LX/0bZC;

    :goto_0
    invoke-virtual {v1, v0}, LX/0bZ9;->LIZ(LX/0bZC;)V

    iget-object v0, p0, LX/0bZ8;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/content/Context;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, LX/0bZG;->LIZ(LX/0adg;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0bZ8;->LIZIZ:LX/0bZD;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0bZD;->LLILIL:LX/0bZC;

    if-eqz v3, :cond_1

    sget-object v0, LX/0bZC;->ALL_RISKY:LX/0bZC;

    if-ne v3, v0, :cond_1

    const-string v0, "stranger_notice_shown"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "shown_%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final getType()LX/0Nw2;
    .locals 1

    sget-object v0, LX/0Nw2;->MESSAGE_REQUEST_FILTER_WORD:LX/0Nw2;

    return-object v0
.end method
