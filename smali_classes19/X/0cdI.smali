.class public final LX/0cdI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:LX/12q2;

.field public final synthetic LIZIZ:LX/0cgK;


# direct methods
.method public constructor <init>(LX/12q2;LX/0cgK;)V
    .locals 0

    iput-object p1, p0, LX/0cdI;->LIZ:LX/12q2;

    iput-object p2, p0, LX/0cdI;->LIZIZ:LX/0cgK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    iget-object v1, p0, LX/0cdI;->LIZ:LX/12q2;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    :cond_0
    iget-object v3, p0, LX/0cdI;->LIZIZ:LX/0cgK;

    iget-object v2, p0, LX/0cdI;->LIZ:LX/12q2;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/0cgK;->LIZIZ(LX/12q2;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v2, p0, LX/0cdI;->LIZIZ:LX/0cgK;

    iget-object v1, v2, LX/0cgK;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "cancel"

    invoke-virtual {v2, v1, v0}, LX/0cgK;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void
.end method
