.class public final LX/0wQL;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/02XH;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;)V
    .locals 1

    iput-object p1, p0, LX/0wQL;->LL:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/02XH;

    iget-object v0, p0, LX/0wQL;->LL:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

    invoke-direct {v1, v0}, LX/02XH;-><init>(Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;)V

    return-object v1
.end method
