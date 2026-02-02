.class public final LX/0fC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fCA;


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:LX/0fC9;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fBz;

    invoke-direct {v0}, LX/0fBz;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fC9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fC0;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0fC0;->LIZIZ:LX/0fC9;

    iput-object p3, p0, LX/0fC0;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 3

    iget-object v2, p0, LX/0fC0;->LIZIZ:LX/0fC9;

    new-instance v1, LX/0g1j;

    const/16 v0, 0x14

    invoke-direct {v1, p1, v0}, LX/0g1j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0fC9;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, LX/0fC0;->LIZIZ:LX/0fC9;

    invoke-interface {v0}, LX/0fC9;->dismiss()V

    return-void
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, LX/0fC0;->LIZIZ:LX/0fC9;

    invoke-interface {v0}, LX/0fC9;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final show()V
    .locals 3

    iget-object v1, p0, LX/0fC0;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0fC0;->LIZIZ:LX/0fC9;

    invoke-virtual {p0}, LX/0fC0;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0fC9;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final tag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0fC0;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "LinkDialog"

    :cond_0
    return-object v0
.end method
