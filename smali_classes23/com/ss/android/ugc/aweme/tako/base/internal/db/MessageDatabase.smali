.class public abstract Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;
.super LX/11sJ;
.source "SourceFile"


# static fields
.field public static final LL:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "tako_message_fast_cache"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;->LL:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11sJ;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()LX/0l8N;
.end method
