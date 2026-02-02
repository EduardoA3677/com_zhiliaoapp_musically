.class public final Lcom/bytedance/android/livesdk/actionhandler/schema/handler/SuperFanPaymentDialogSchemaHandler$SchemaModel;
.super LX/06RX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/actionhandler/schema/handler/SuperFanPaymentDialogSchemaHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchemaModel"
.end annotation


# instance fields
.field public encourageStyle:I
    .annotation runtime LX/0B9U;
        value = "encourage_style"
    .end annotation
.end field

.field public enterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from"
    .end annotation
.end field

.field public fansClubMainPageIsOpen:I
    .annotation runtime LX/0B9U;
        value = "fans_club_main_page_is_open"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/06RX;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/SuperFanPaymentDialogSchemaHandler$SchemaModel;->enterFrom:Ljava/lang/String;

    return-void
.end method
