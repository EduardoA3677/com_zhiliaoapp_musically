.class public final Lcom/ss/android/ugc/aweme/setting/api/SimpleResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final code:Ljava/lang/Integer;
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
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/setting/api/SimpleResponseBody;->code:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/setting/api/SimpleResponseBody;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/api/SimpleResponseBody;->code:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
