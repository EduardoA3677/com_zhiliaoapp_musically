.class public final LX/0UM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final LL:LX/0UM5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UM5;

    invoke-direct {v0}, LX/0UM5;-><init>()V

    sput-object v0, LX/0UM5;->LL:LX/0UM5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget-object v0, LX/0UMA;->LIZ:LX/0UMA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-boolean v0, LX/0UMA;->LIZIZ:Z

    sget-boolean v0, LX/0URb;->LJ:Z

    invoke-static {}, LX/0U64;->LIZ()LX/0URb;

    move-result-object v0

    invoke-virtual {v0}, LX/0URb;->LIZJ()V

    return-void
.end method
