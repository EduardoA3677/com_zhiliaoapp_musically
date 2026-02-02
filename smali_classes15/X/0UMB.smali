.class public final LX/0UMB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0URH;


# static fields
.field public static final LIZ:LX/0UMB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UMB;

    invoke-direct {v0}, LX/0UMB;-><init>()V

    sput-object v0, LX/0UMB;->LIZ:LX/0UMB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0boV;->LJIJI()Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->rA()LX/0rVr;

    move-result-object v0

    iput-object p1, v0, LX/0rVr;->LJ:Ljava/lang/String;

    return-void
.end method
