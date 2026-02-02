.class public final LX/0cmT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0cmQ;


# direct methods
.method public constructor <init>(LX/0cmQ;)V
    .locals 0

    iput-object p1, p0, LX/0cmT;->LIZ:LX/0cmQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cnj;)V
    .locals 4

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v0, p0, LX/0cmT;->LIZ:LX/0cmQ;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->capsuleType:I

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->YT0(I)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LX/0cmT;->LIZ:LX/0cmQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cmS;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0cmS;->LJIIJ(LX/0cmQ;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :cond_1
    return-void
.end method
