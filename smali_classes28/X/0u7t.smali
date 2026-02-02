.class public final LX/0u7t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZC7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0ZC7;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0u7t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0u7t<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0u7t;

    invoke-direct {v0}, LX/0u7t;-><init>()V

    sput-object v0, LX/0u7t;->LIZ:LX/0u7t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0u7s;->LIZIZ:Z

    sput-boolean v0, LX/0u7s;->LIZ:Z

    const/4 v0, 0x0

    sput-boolean v0, LX/0u7s;->LIZJ:Z

    invoke-static {v0, v0}, LX/0u7u;->LIZ(ZZ)V

    return-void
.end method
