.class public final LX/0rXf;
.super LX/0rXe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rXe<",
        "[I>;"
    }
.end annotation


# instance fields
.field public final LIZLLL:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0rXe;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, LX/0rXf;->LIZLLL:[I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [I

    array-length v0, p1

    return v0
.end method
