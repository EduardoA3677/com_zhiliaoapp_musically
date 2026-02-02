.class public final LX/0Yzc;
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
.field public static final LIZ:LX/0Yzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Yzc<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Yzc;

    invoke-direct {v0}, LX/0Yzc;-><init>()V

    sput-object v0, LX/0Yzc;->LIZ:LX/0Yzc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, LX/0uD0;

    invoke-direct {v0}, LX/0uD0;-><init>()V

    iget-object v1, v0, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "save_oidc_token_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
