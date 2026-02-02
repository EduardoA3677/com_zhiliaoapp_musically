.class public abstract LX/0iid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VO:",
        "LX/0iif;",
        ">",
        "Ljava/lang/Object;",
        "LX/0jXU;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/Boolean;)LX/0iid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "LX/0iid<",
            "TVO;>;"
        }
    .end annotation
.end method

.method public abstract LIZIZ()LX/0iif;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVO;"
        }
    .end annotation
.end method

.method public abstract LIZLLL()Ljava/lang/Boolean;
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
