.class public final LX/0fuP;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0ezZ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0fuK;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0fuK;)V
    .locals 1

    iput-object p2, p0, LX/0fuP;->LL:LX/0fuK;

    iput-object p1, p0, LX/0fuP;->LLILIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/0ezZ;

    invoke-direct {v5}, LX/0ezZ;-><init>()V

    iget-object v4, p0, LX/0fuP;->LL:LX/0fuK;

    iget-object v0, p0, LX/0fuP;->LLILIL:Landroid/view/View;

    const-class v3, LX/0fu8;

    new-instance v2, LX/0fuk;

    new-instance v1, LX/0ftZ;

    invoke-direct {v1, v4, v0, v5}, LX/0ftZ;-><init>(LX/0fuK;Landroid/view/View;LX/0ezZ;)V

    iget-object v0, v4, LX/0fuK;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v1, v0}, LX/0fuk;-><init>(LX/0ftZ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v5, v3, v2}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    return-object v5
.end method
