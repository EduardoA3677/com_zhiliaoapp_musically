.class public final LX/0cmt;
.super LX/0cmh;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0cmv;


# direct methods
.method public constructor <init>(LX/0cmv;)V
    .locals 0

    iput-object p1, p0, LX/0cmt;->LLILIL:LX/0cmv;

    invoke-direct {p0}, LX/0cmh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0cmt;->LLILIL:LX/0cmv;

    iget-object v1, v0, LX/0coE;->LLILL:LX/0cre;

    instance-of v0, v1, LX/0clB;

    if-eqz v0, :cond_3

    check-cast v1, LX/0clB;

    :goto_0
    const-string v4, "long_press"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, LX/0clB;->LLLI(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0cmt;->LLILIL:LX/0cmv;

    iget-object v0, v0, LX/0coE;->LL:LX/0cnj;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/dynamicstrategy/PsInteractiveCount;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p0, LX/0cmt;->LLILIL:LX/0cmv;

    iget-object v3, v0, LX/0coE;->LL:LX/0cnj;

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/0coE;->LLILL:LX/0cre;

    check-cast v2, LX/0clu;

    new-instance v1, LX/0cna;

    invoke-direct {v1}, LX/0cna;-><init>()V

    const-string v0, "user_name"

    iput-object v0, v1, LX/0cna;->LJFF:Ljava/lang/String;

    const-string v0, "report_message"

    iput-object v0, v1, LX/0cna;->LIZ:Ljava/lang/String;

    iput-object v4, v1, LX/0cna;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/0cnj;->LJI(LX/0clu;LX/0cna;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
