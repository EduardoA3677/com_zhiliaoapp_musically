.class public final synthetic LX/16ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/widget/WidgetManager;

.field public final synthetic LLILIL:Lcom/bytedance/android/widget/Widget;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/widget/WidgetManager;Lcom/bytedance/android/widget/Widget;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16ih;->LL:Lcom/bytedance/android/widget/WidgetManager;

    iput-object p2, p0, LX/16ih;->LLILIL:Lcom/bytedance/android/widget/Widget;

    iput p3, p0, LX/16ih;->LLILL:I

    iput-boolean p4, p0, LX/16ih;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/16ih;->LL:Lcom/bytedance/android/widget/WidgetManager;

    iget-object v2, p0, LX/16ih;->LLILIL:Lcom/bytedance/android/widget/Widget;

    iget v1, p0, LX/16ih;->LLILL:I

    iget-boolean v0, p0, LX/16ih;->LLILLIZIL:Z

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->LJIIJ(Lcom/bytedance/android/widget/WidgetManager;Lcom/bytedance/android/widget/Widget;IZ)V

    return-void
.end method
