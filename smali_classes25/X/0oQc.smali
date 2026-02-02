.class public final LX/0oQc;
.super LX/0oRX;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJJ:I


# instance fields
.field public final LLJJJ:LX/0oQY;

.field public LLJJJIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0oRX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0oQY;

    invoke-direct {v0}, LX/0oQY;-><init>()V

    iput-object v0, p0, LX/0oQc;->LLJJJ:LX/0oQY;

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, LX/0oRT;->onDetachedFromWindow()V

    sget-object v0, LX/05Dt;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0oQc;->LLJJJIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/05Dt;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
