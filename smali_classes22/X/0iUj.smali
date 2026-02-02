.class public final LX/0iUj;
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


# instance fields
.field public final synthetic LL:LX/03tA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03tA<",
            "Lcom/bytedance/im/core/proto/Response;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0i86;)V
    .locals 0

    iput-object p1, p0, LX/0iUj;->LL:LX/03tA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PlatformApi$Companion@3718.postSDK$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LX/0iUj;->LL:LX/03tA;

    sget-object v0, LX/0iaY;->LIZ:LX/0iaY;

    invoke-static {p1}, LX/0iaY;->LIZIZ(Ljava/lang/Throwable;)LX/0iGU;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03tA;->LIZ(LX/0iGU;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
