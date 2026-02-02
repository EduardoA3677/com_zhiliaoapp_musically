.class public final LX/0sgu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sgv;
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

.method public static LIZ(LX/0sgu;II)LX/0sgt;
    .locals 2

    new-instance p0, LX/0sgt;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LX/0sgt;-><init>(I)V

    iput p1, p0, LX/0sgt;->LJFF:I

    iput p2, p0, LX/0sgt;->LJI:I

    iput-boolean v1, p0, LX/0sgt;->LIZJ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sgt;->LIZ:Z

    iput-boolean v1, p0, LX/0sgt;->LIZIZ:Z

    return-object p0
.end method
