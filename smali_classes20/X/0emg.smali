.class public final LX/0emg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final LL:LX/0emg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0emg;

    invoke-direct {v0}, LX/0emg;-><init>()V

    sput-object v0, LX/0emg;->LL:LX/0emg;

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

    const/4 v0, 0x0

    sput-boolean v0, LX/0emc;->LIZIZ:Z

    sget-object v0, LX/0emc;->LIZ:LX/0emd;

    invoke-virtual {v0}, LX/0emd;->LIZ()V

    return-void
.end method
