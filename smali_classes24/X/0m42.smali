.class public final LX/0m42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback<",
        "LX/0ljl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0m41;

.field public final synthetic LIZIZ:Lh7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/n<",
            "LX/0ljl;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0BIE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0BIE<",
            "LX/0ljl;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0m41;Lh7/n;LX/0BIE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0m41;",
            "Lh7/n<",
            "LX/0ljl;",
            ">;",
            "LX/0BIE<",
            "LX/0ljl;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0m42;->LIZ:LX/0m41;

    iput-object p2, p0, LX/0m42;->LIZIZ:Lh7/n;

    iput-object p3, p0, LX/0m42;->LIZJ:LX/0BIE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0ljl;

    iget-object v0, p0, LX/0m42;->LIZ:LX/0m41;

    iput-object p1, v0, LX/0m41;->LIZIZ:LX/0ljl;

    iget-object v0, p0, LX/0m42;->LIZIZ:Lh7/n;

    invoke-virtual {v0, p1}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0m42;->LIZIZ:Lh7/n;

    iget-object v1, v0, Lh7/n;->LIZ:LX/14zc;

    iget-object v0, p0, LX/0m42;->LIZJ:LX/0BIE;

    invoke-virtual {v1, v0}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    return-void
.end method
