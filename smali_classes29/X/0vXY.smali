.class public final LX/0vXY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final LL:LX/0vXY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vXY;

    invoke-direct {v0}, LX/0vXY;-><init>()V

    sput-object v0, LX/0vXY;->LL:LX/0vXY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLLFF:Z

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLLFFI:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLLFFI:Z

    const/4 v0, 0x0

    return v0
.end method
