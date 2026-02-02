.class public final LX/0RdN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final LL:LX/0RdN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RdN;

    invoke-direct {v0}, LX/0RdN;-><init>()V

    sput-object v0, LX/0RdN;->LL:LX/0RdN;

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

    sget-object v0, LX/0Rcj;->LLIZ:LX/0Rcj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-boolean v0, LX/0Rcj;->LLIZLLLIL:Z

    return-void
.end method
