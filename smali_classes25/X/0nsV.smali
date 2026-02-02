.class public final LX/0nsV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final LL:LX/0nsV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nsV;

    invoke-direct {v0}, LX/0nsV;-><init>()V

    sput-object v0, LX/0nsV;->LL:LX/0nsV;

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
