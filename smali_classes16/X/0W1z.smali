.class public final LX/0W1z;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Landroid/webkit/WebView;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoFillInfo;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0VdX;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function2;Ljava/lang/String;LX/0VdX;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/WebView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoFillInfo;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "LX/0VdX;",
            "JI)V"
        }
    .end annotation

    iput-object p1, p0, LX/0W1z;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0W1z;->LLILIL:Landroid/webkit/WebView;

    iput-object p3, p0, LX/0W1z;->LLILL:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/0W1z;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0W1z;->LLILLJJLI:LX/0VdX;

    iput-wide p6, p0, LX/0W1z;->LLILLL:J

    iput p8, p0, LX/0W1z;->LLILZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const-string v4, "AdAutofillPipoManager@24f6.getCardNumber$4$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v2, p1, LX/0z4O;

    if-eqz v2, :cond_5

    move-object v0, p1

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getStatusCode()I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_5

    sget-boolean v0, LX/0W1x;->LJIIIZ:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    sput-boolean v0, LX/0W1x;->LJIIIZ:Z

    const-string v3, ""

    sput-object v3, LX/0W1x;->LJIIL:Ljava/lang/String;

    const-string v0, "autofill_pipo_cert"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    iget-object v0, p0, LX/0W1z;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0W1x;->LIZ:Lcom/bytedance/pns/crypto/Ecies;

    iget-object v5, p0, LX/0W1z;->LLILIL:Landroid/webkit/WebView;

    iget-object v6, p0, LX/0W1z;->LL:Ljava/lang/String;

    iget-object v9, p0, LX/0W1z;->LLILL:Lkotlin/jvm/functions/Function2;

    if-nez v9, :cond_4

    const/4 v7, 0x3

    :goto_0
    iget-object v8, p0, LX/0W1z;->LLILLIZIL:Ljava/lang/String;

    iget-object v10, p0, LX/0W1z;->LLILLJJLI:LX/0VdX;

    invoke-static/range {v5 .. v10}, LX/0W1x;->LIZJ(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function2;LX/0VdX;)V

    :cond_0
    :goto_1
    const/4 v11, 0x0

    if-eqz v2, :cond_2

    check-cast p1, LX/0z4O;

    invoke-virtual {p1}, LX/0z4O;->getStatusCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    :cond_1
    :goto_2
    sget-object v0, LX/0W1x;->LIZ:Lcom/bytedance/pns/crypto/Ecies;

    sget-object v0, LX/0W0i;->LIZ:LX/0W0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0W0i;->LJIILL:LX/0Uqg;

    iget-wide v6, p0, LX/0W1z;->LLILLL:J

    iget v8, p0, LX/0W1z;->LLILZ:I

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v11}, LX/0W1x;->LJIIIZ(LX/0Uqg;JIZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/0z50;

    if-eqz v0, :cond_3

    check-cast p1, LX/0z50;

    invoke-virtual {p1}, LX/0z50;->getCronetInternalErrorCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/0W1z;->LLILL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    sget-object v0, LX/0W1x;->LIZ:Lcom/bytedance/pns/crypto/Ecies;

    iget-object v0, p0, LX/0W1z;->LLILIL:Landroid/webkit/WebView;

    invoke-static {v0, v1}, LX/0W1x;->LJ(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1
.end method
