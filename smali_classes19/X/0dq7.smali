.class public final LX/0dq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dr6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0dr6<",
        "TRESPONSE_TYPE;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0dps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0dps<",
            "TRESPONSE_TYPE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0dps;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dps<",
            "TRESPONSE_TYPE;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dq7;->LIZ:LX/0dps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRESPONSE_TYPE;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0dq7;->LIZ:LX/0dps;

    invoke-virtual {v0, p1}, LX/0dps;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
