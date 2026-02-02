.class public final LX/0YZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YZc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentOnlineSettings$$SettingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, LX/0YZf;

    if-ne p1, v0, :cond_0

    new-instance v0, LX/0YZf;

    invoke-direct {v0}, LX/0YZf;-><init>()V

    return-object v0

    :cond_0
    const-class v0, LX/0YZf;

    if-ne p1, v0, :cond_1

    new-instance v0, LX/0YZf;

    invoke-direct {v0}, LX/0YZf;-><init>()V

    return-object v0

    :cond_1
    const-class v0, LX/0YZf;

    if-ne p1, v0, :cond_2

    new-instance v0, LX/0YZf;

    invoke-direct {v0}, LX/0YZf;-><init>()V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
