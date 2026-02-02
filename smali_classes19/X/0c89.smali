.class public final LX/0c89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cEQ;


# static fields
.field public static final LIZ:LX/0c89;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0c89;

    invoke-direct {v0}, LX/0c89;-><init>()V

    sput-object v0, LX/0c89;->LIZ:LX/0c89;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;->LLJJ:Z

    return-void
.end method
