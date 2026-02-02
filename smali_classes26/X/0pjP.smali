.class public final LX/0pjP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0pj6;

.field public final synthetic LLILIL:LX/0pj7;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/game/model/ItemInfo;


# direct methods
.method public constructor <init>(LX/0pj6;LX/0pj7;ILcom/bytedance/android/livesdk/game/model/ItemInfo;)V
    .locals 0

    iput-object p1, p0, LX/0pjP;->LL:LX/0pj6;

    iput-object p2, p0, LX/0pjP;->LLILIL:LX/0pj7;

    iput p3, p0, LX/0pjP;->LLILL:I

    iput-object p4, p0, LX/0pjP;->LLILLIZIL:Lcom/bytedance/android/livesdk/game/model/ItemInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/0pjP;->LL:LX/0pj6;

    iget-object v2, p0, LX/0pjP;->LLILIL:LX/0pj7;

    iget v1, p0, LX/0pjP;->LLILL:I

    iget-object v0, p0, LX/0pjP;->LLILLIZIL:Lcom/bytedance/android/livesdk/game/model/ItemInfo;

    invoke-virtual {v3, v2, v1, v0}, LX/0pj6;->LLJLLIL(LX/0pj7;ILcom/bytedance/android/livesdk/game/model/ItemInfo;)V

    return-void
.end method
