.class public final LX/05xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vUp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wk(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    sget-object v4, LX/05xe;->LIZ:LX/05xe;

    invoke-virtual {v4}, LX/05xe;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v3, "key_playground_prompt_displayed_count"

    invoke-static {v3}, LX/05xe;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4}, LX/05xe;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {v3}, LX/05xe;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method
