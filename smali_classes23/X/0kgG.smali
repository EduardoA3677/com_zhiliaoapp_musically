.class public final LX/0kgG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0kgG;II)LX/0ku7;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0ku7;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LX/0ku7;-><init>(ZI)V

    iput p1, p0, LX/0ku7;->LJFF:I

    iput p2, p0, LX/0ku7;->LJI:I

    iput-boolean v1, p0, LX/0ku7;->LIZJ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ku7;->LIZ:Z

    iput-boolean v1, p0, LX/0ku7;->LIZIZ:Z

    return-object p0
.end method

.method public static LIZIZ(I)LX/0ku7;
    .locals 3

    new-instance v2, LX/0ku7;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0ku7;-><init>(ZI)V

    iput p0, v2, LX/0ku7;->LJFF:I

    return-object v2
.end method
