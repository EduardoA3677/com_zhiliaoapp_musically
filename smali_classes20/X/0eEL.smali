.class public final LX/0eEL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0p6X;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0eDS;

.field public final synthetic LLILLJJLI:LX/0eEM;


# direct methods
.method public constructor <init>(LX/0p6X;Landroid/content/Context;JLX/0eDS;LX/0eEM;)V
    .locals 0

    iput-object p1, p0, LX/0eEL;->LL:LX/0p6X;

    iput-object p2, p0, LX/0eEL;->LLILIL:Landroid/content/Context;

    iput-wide p3, p0, LX/0eEL;->LLILL:J

    iput-object p5, p0, LX/0eEL;->LLILLIZIL:LX/0eDS;

    iput-object p6, p0, LX/0eEL;->LLILLJJLI:LX/0eEM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/0eEL;->LL:LX/0p6X;

    iget-object v3, p0, LX/0eEL;->LLILIL:Landroid/content/Context;

    iget-wide v1, p0, LX/0eEL;->LLILL:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "saved_uid_start"

    invoke-static {v3, v0, v1, v2}, LX/0p6X;->LIZIZ(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object v0, p0, LX/0eEL;->LLILLIZIL:LX/0eDS;

    iget-object v1, v0, LX/0eDS;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget v0, v0, LX/0eDS;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0eEL;->LLILLJJLI:LX/0eEM;

    iget-object v0, p0, LX/0eEL;->LLILLIZIL:LX/0eDS;

    iget-object v1, v0, LX/0eDS;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "continue"

    invoke-static {v1, v0}, LX/0eEM;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void
.end method
