.class public final LX/0eLN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0eLN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0eLN<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eLN;

    invoke-direct {v0}, LX/0eLN;-><init>()V

    sput-object v0, LX/0eLN;->LL:LX/0eLN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "MultiGuestV3AnchorPresenter@b85a.onLayoutChanged$1$onQueried$1$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
