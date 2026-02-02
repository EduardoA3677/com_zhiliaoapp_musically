.class public final LX/0U0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aHB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aHB;"
    }
.end annotation


# static fields
.field public static final LL:LX/0U0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U0O<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0U0O;

    invoke-direct {v0}, LX/0U0O;-><init>()V

    sput-object v0, LX/0U0O;->LL:LX/0U0O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/game/broadcast/service/ForegroundMirrorCastService;->isCreate()Z

    move-result v0

    return v0
.end method
