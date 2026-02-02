.class public final LX/0Pjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PyX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/StaticAdExplainDialog;->LLILLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
