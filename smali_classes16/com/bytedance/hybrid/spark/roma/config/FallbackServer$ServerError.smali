.class public final Lcom/bytedance/hybrid/spark/roma/config/FallbackServer$ServerError;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/hybrid/spark/roma/config/FallbackServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerError"
.end annotation


# instance fields
.field public final code:I
    .annotation runtime LX/0B9U;
        value = "code"
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/bytedance/hybrid/spark/roma/config/FallbackServer$ServerError;->code:I

    iput-object p2, p0, Lcom/bytedance/hybrid/spark/roma/config/FallbackServer$ServerError;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/hybrid/spark/roma/config/FallbackServer$ServerError;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/roma/config/FallbackServer$ServerError;->message:Ljava/lang/String;

    return-object v0
.end method
