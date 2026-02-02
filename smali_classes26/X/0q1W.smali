.class public final LX/0q1W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZBI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/view/ShopTabOverlayActivity;->LLILIL:LX/0q1Y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0q1Y;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/view/ShopTabOverlayActivity;->LLILIL:LX/0q1Y;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/view/ShopTabOverlayActivity;->LLILIL:LX/0q1Y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0q1Y;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
