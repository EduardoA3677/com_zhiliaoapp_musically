.class public final LX/0iDo;
.super LX/0iDq;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "is_spam_message_request_conv"

    invoke-direct {p0, v0, v1}, LX/0iDo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0iDq;-><init>()V

    iput-object p1, p0, LX/0iDo;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0iDo;->LIZIZ:Ljava/lang/String;

    return-void
.end method
