.class public final LX/13fV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13fM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/13fM<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)Z
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()LX/13eT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13eT<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final LJ()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
