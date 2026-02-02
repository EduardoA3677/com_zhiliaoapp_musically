.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCompose;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/IHostCompose;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCompose;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCompose;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCompose;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCompose;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCompose;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Mf1(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xe9

    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0m8H;I)V

    new-instance v2, LX/0m8H;

    const v1, -0x24680ebb    # -8.5536E16f

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
