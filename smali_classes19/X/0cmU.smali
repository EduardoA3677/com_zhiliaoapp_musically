.class public final LX/0cmU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0csG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0csG;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0cpM;


# direct methods
.method public constructor <init>(LX/0cpM;)V
    .locals 0

    iput-object p1, p0, LX/0cmU;->LIZ:LX/0cpM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/0cqp;

    instance-of v4, p1, LX/0cmQ;

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    move-object v1, p1

    check-cast v1, LX/0cmQ;

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0cmU;->LIZ:LX/0cpM;

    iget-boolean v0, v0, LX/0cpM;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, LX/0cmQ;->LLJJIJIL(Z)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x2

    :cond_1
    return v3

    :cond_2
    if-eqz v4, :cond_1

    check-cast p1, LX/0cmQ;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0cmQ;->LJJIIJZLJL:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    return v3

    :cond_3
    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->capsuleType:I

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->YT0(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cmS;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0cmS;->LJIIZILJ(LX/0cmQ;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    iput-object v0, p1, LX/0cmQ;->LJJIIJZLJL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    sget v0, LX/0cmQ;->LJJIJLIJ:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleSetting;->getValue()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->style:I

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method
