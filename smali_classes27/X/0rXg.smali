.class public final LX/0rXg;
.super LX/0rXe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rXe<",
        "[F>;"
    }
.end annotation


# instance fields
.field public final LIZLLL:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0rXe;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, LX/0rXg;->LIZLLL:[F

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [F

    array-length v0, p1

    return v0
.end method
