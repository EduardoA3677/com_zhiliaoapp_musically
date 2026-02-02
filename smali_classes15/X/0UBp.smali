.class public final LX/0UBp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UQh;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:LX/0UBV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0UBV;)V
    .locals 0

    iput-object p1, p0, LX/0UBp;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0UBp;->LIZIZ:LX/0UBV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 3

    sget-object v2, LX/0UQg;->LiveResource:LX/0UQg;

    iget-object v1, p0, LX/0UBp;->LIZ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0UQg;->load(Landroid/content/Context;Z)V

    const-string v1, "OneTapGoLiveManager"

    const-string v0, "checkPluginInstallState succ"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UBp;->LIZIZ:LX/0UBV;

    invoke-virtual {v0}, LX/0UBV;->LJFF()V

    return-void
.end method
