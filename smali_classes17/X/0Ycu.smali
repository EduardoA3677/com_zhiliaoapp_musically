.class public final synthetic LX/0Ycu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/google/firebase/messaging/EnhancedIntentService;

.field public final synthetic LLILIL:Landroid/content/Intent;

.field public final synthetic LLILL:LX/0ZBv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;LX/0ZBv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ycu;->LL:Lcom/google/firebase/messaging/EnhancedIntentService;

    iput-object p2, p0, LX/0Ycu;->LLILIL:Landroid/content/Intent;

    iput-object p3, p0, LX/0Ycu;->LLILL:LX/0ZBv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0Ycu;->LL:Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object v1, p0, LX/0Ycu;->LLILIL:Landroid/content/Intent;

    iget-object v0, p0, LX/0Ycu;->LLILL:LX/0ZBv;

    invoke-static {v2, v1, v0}, Lcom/google/firebase/messaging/EnhancedIntentService;->LIZIZ(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;LX/0ZBv;)V

    return-void
.end method
