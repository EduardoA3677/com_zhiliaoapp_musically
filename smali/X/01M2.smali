.class public final LX/01M2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/01M2;

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/TitlePanelStyle;->DEFAULT:Lcom/ss/android/ugc/aweme/experiment/TitlePanelStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "feed_title_panel_style"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/01M2;->LIZ:I

    return-void
.end method
