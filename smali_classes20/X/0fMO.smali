.class public final LX/0fMO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final LL:LX/0fMO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fMO;

    invoke-direct {v0}, LX/0fMO;-><init>()V

    sput-object v0, LX/0fMO;->LL:LX/0fMO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v1, "CompetitionAnchorLauncher"

    const-string v0, "show1V1MatchPanelDirectly teamMate dialog dismiss callback"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
