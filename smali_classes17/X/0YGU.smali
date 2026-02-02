.class public final LX/0YGU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCA;


# static fields
.field public static final LIZ:LX/0YGU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YGU;

    invoke-direct {v0}, LX/0YGU;-><init>()V

    sput-object v0, LX/0YGU;->LIZ:LX/0YGU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "scene"

    const-string v0, "profile"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "status"

    const-string v0, "failed"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string/jumbo v0, "tiktok_beta_googleplay_version"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
