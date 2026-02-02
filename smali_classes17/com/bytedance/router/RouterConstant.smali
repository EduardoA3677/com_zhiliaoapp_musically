.class public Lcom/bytedance/router/RouterConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_HISTORY_SCHEME:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "sslocal"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/router/RouterConstant;->DEFAULT_HISTORY_SCHEME:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
