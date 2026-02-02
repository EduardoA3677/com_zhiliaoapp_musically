.class public final LX/0qjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qrF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LIZ:LX/0qjs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qjs;

    invoke-direct {v0}, LX/0qjs;-><init>()V

    sput-object v0, LX/0qjs;->LIZ:LX/0qjs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const-string v1, "SkylightDataManager"

    const-string v0, "observeAccountChange: clear cache"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIILJJIL:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJ:Lcom/bytedance/android/live/network/response/BaseListResponse;

    sput-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJFF:Lkotlin/Pair;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIILLIIL:Z

    return-void
.end method
