.class public final LX/0d0w;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Landroidx/fragment/app/FragmentManager;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/chatroom/api/PerkTag;


# direct methods
.method public constructor <init>(LX/0d0Z;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/android/livesdk/chatroom/api/PerkTag;)V
    .locals 0

    iput-object p1, p0, LX/0d0w;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0d0w;->LLILIL:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, LX/0d0w;->LLILL:Lcom/bytedance/android/livesdk/chatroom/api/PerkTag;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0d0w;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/0d0w;->LLILIL:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0d0w;->LLILL:Lcom/bytedance/android/livesdk/chatroom/api/PerkTag;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/PerkTag;->popupContent:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Tx5;->LIZ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
