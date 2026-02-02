.class public final LX/0apr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0apr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0apr;

    invoke-direct {v0}, LX/0apr;-><init>()V

    sput-object v0, LX/0apr;->LIZ:LX/0apr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/im/core/proto/ReferenceInfo;)Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Reply;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Reply;-><init>(Lcom/bytedance/im/core/proto/ReferenceInfo;Z)V

    return-object v1

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;->INSTANCE:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;

    return-object v1
.end method
