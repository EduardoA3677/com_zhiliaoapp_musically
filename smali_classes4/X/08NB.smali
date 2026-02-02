.class public final LX/08NB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/08NB;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08NB;

    invoke-direct {v0}, LX/08NB;-><init>()V

    sput-object v0, LX/08NB;->LIZ:LX/08NB;

    const-class v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    sput-object v0, LX/08NB;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    const/16 v4, 0xc

    const/4 p0, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    if-nez v0, :cond_0

    sget-object v0, LX/08NI;->LIZIZ:LX/08NI;

    :cond_0
    return-object v0
.end method
