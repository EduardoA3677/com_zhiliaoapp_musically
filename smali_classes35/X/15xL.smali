.class public final LX/15xL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final LL:LX/15xL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15xL;

    invoke-direct {v0}, LX/15xL;-><init>()V

    sput-object v0, LX/15xL;->LL:LX/15xL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 9

    const-string v0, ""

    const-string v1, "feed"

    const-string v2, "hide_timer_widget_comfirm_pop"

    const/4 v3, 0x0

    const-string v4, "cancel"

    const/4 v5, 0x0

    const-string v6, "rate_video_coins"

    const-string v7, "pop"

    const/16 v8, 0x28

    invoke-static/range {v0 .. v8}, LX/0wGA;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
