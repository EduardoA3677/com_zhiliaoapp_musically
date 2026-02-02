.class public final LX/08IP;
.super LX/073c;
.source "SourceFile"


# static fields
.field public static final LJ:LX/08IP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08IP;

    invoke-direct {v0}, LX/08IP;-><init>()V

    sput-object v0, LX/08IP;->LJ:LX/08IP;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/07AR;->TEA:LX/07AR;

    const/4 v2, 0x6

    const-string v1, "aweme_im_quick_share_panel_first_frame"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v3, v2}, LX/073c;-><init>(Ljava/lang/String;Ljava/lang/String;LX/07AR;I)V

    return-void
.end method
