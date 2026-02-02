.class public final LX/0W2A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x9P;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0W29;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0W29;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;",
            ">;",
            "LX/0W29;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0W2A;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0W2A;->LIZIZ:LX/0W29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 11

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/0W2A;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0WET;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0W2A;->LIZIZ:LX/0W29;

    iget-object v8, v0, LX/0W29;->LLJJJJJIL:Ljava/lang/String;

    iget-object v9, v0, LX/0W29;->LLJJJJLIIL:Ljava/util/List;

    iget-object v10, v0, LX/0W29;->LLLJL:Ljava/lang/String;

    move v6, v3

    move v7, v3

    invoke-static/range {v3 .. v10}, LX/0W0X;->LIZJ(ZLjava/lang/Integer;Lorg/json/JSONObject;ZILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, LX/0W2A;->LIZIZ:LX/0W29;

    iget-object v1, v0, LX/0W29;->LLLIL:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0W29;->LLILZIL:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void

    :cond_2
    move-object v5, v2

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
