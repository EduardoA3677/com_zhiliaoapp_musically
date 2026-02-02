.class public final LX/0dzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final LL:LX/0dzz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dzz;

    invoke-direct {v0}, LX/0dzz;-><init>()V

    sput-object v0, LX/0dzz;->LL:LX/0dzz;

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

    sput-object v0, LX/0e01;->LIZLLL:Lcom/bytedance/android/livesdk/limitation/dialog/GiftLimitDialog;

    return-void
.end method
