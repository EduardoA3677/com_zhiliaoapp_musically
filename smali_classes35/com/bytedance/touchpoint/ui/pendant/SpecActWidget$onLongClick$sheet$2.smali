.class public final Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$onLongClick$sheet$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final INSTANCE:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$onLongClick$sheet$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$onLongClick$sheet$2;

    invoke-direct {v0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$onLongClick$sheet$2;-><init>()V

    sput-object v0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$onLongClick$sheet$2;->INSTANCE:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$onLongClick$sheet$2;

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
