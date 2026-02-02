.class public final LX/0YLC;
.super LX/0YYV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/TrustedWebActivityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:Landroidx/browser/trusted/TrustedWebActivityService;


# direct methods
.method public constructor <init>(Landroidx/browser/trusted/TrustedWebActivityService;)V
    .locals 0

    iput-object p1, p0, LX/0YLC;->LL:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-direct {p0}, LX/0YYV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJLIIL()V
    .locals 5

    iget-object v2, p0, LX/0YLC;->LL:Landroidx/browser/trusted/TrustedWebActivityService;

    iget v1, v2, Landroidx/browser/trusted/TrustedWebActivityService;->LLILIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    const-string v0, "Caller is not verified as Trusted Web Activity provider."

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    new-instance v2, LX/04q9;

    const-string/jumbo v0, "system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dTF6Tg0zW9KSV0UuUgGBdArK4mrUU7p2lQFkJiR43oD+C3Rm9zJmf2txk/RXu1CFVOY="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/0zgi;->LJJJJLI(Landroid/content/pm/PackageManager;ILX/04q9;)[Ljava/lang/String;

    iget-object v0, p0, LX/0YLC;->LL:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->LIZJ()LX/0YLD;

    const/4 v0, 0x0

    throw v0
.end method
