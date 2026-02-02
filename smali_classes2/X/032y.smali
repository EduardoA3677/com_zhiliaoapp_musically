.class public final LX/032y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Landroid/widget/CompoundButton;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/CompoundButton;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/032y;->LL:Landroid/view/View;

    iput-object p2, p0, LX/032y;->LLILIL:Landroid/widget/CompoundButton;

    iput-boolean p3, p0, LX/032y;->LLILL:Z

    iput-object p4, p0, LX/032y;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/039z;

    iget-object v4, p0, LX/032y;->LL:Landroid/view/View;

    iget-object v5, p0, LX/032y;->LLILIL:Landroid/widget/CompoundButton;

    iget-boolean v6, p0, LX/032y;->LLILL:Z

    iget-object v7, p0, LX/032y;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/039z;-><init>(Landroid/view/View;Landroid/widget/CompoundButton;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
