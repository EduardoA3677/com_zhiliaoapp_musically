.class public final LX/1595;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PyX;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;)V
    .locals 0

    iput-object p1, p0, LX/1595;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/1595;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
