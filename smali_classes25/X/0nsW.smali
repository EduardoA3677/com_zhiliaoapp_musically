.class public final LX/0nsW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final LL:LX/0nsW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nsW;

    invoke-direct {v0}, LX/0nsW;-><init>()V

    sput-object v0, LX/0nsW;->LL:LX/0nsW;

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

    sget-object v0, LX/0nsT;->LL:LX/0nsT;

    const/4 v0, 0x0

    sput-boolean v0, LX/0nsT;->LLILLJJLI:Z

    return-void
.end method
