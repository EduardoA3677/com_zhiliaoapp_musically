.class public final LX/0W2C;
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

    iput-object p1, p0, LX/0W2C;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0W2C;->LIZIZ:LX/0W29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 9

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/0W2C;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0WET;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x2

    iget-object v0, p0, LX/0W2C;->LIZIZ:LX/0W29;

    iget-object v6, v0, LX/0W29;->LLJJJJJIL:Ljava/lang/String;

    iget-object v7, v0, LX/0W29;->LLJJJJLIIL:Ljava/util/List;

    iget-object v8, v0, LX/0W29;->LLLJL:Ljava/lang/String;

    move v4, v1

    invoke-static/range {v1 .. v8}, LX/0W0X;->LIZJ(ZLjava/lang/Integer;Lorg/json/JSONObject;ZILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, LX/0W2C;->LIZIZ:LX/0W29;

    invoke-virtual {v0, v5}, LX/0W29;->LJI(I)Z

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0W2C;->LIZIZ:LX/0W29;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, LX/0W29;->LJIIJJI(ILjava/lang/String;)V

    iget-object v0, p0, LX/0W2C;->LIZIZ:LX/0W29;

    invoke-virtual {v0, v1}, LX/0W29;->LJI(I)Z

    return-void
.end method
