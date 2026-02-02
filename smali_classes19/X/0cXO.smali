.class public final LX/0cXO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cXL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/message/BaseMessage;

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/message/BaseMessage;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cXO;->LIZ:Lcom/bytedance/android/livesdkapi/message/BaseMessage;

    iput p2, p0, LX/0cXO;->LIZIZ:I

    return-void
.end method
