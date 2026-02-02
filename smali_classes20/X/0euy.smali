.class public final LX/0euy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final LL:LX/0euy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0euy;

    invoke-direct {v0}, LX/0euy;-><init>()V

    sput-object v0, LX/0euy;->LL:LX/0euy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v1, "MultiGuestMicHangupHelper"

    const-string v0, "setOnCancelListener"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0euw;->LIZIZ:Z

    return-void
.end method
