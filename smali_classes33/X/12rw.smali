.class public final LX/12rw;
.super LX/12rv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12rn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic LLILL:LX/12rn;


# direct methods
.method public constructor <init>(LX/12ro;)V
    .locals 0

    iput-object p1, p0, LX/12rw;->LLILL:LX/12rn;

    invoke-direct {p0, p1}, LX/12rv;-><init>(LX/12ro;)V

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 2

    iget-object v0, p0, LX/12rw;->LLILL:LX/12rn;

    iget v1, v0, LX/12rn;->LIZLLL:F

    iget v0, v0, LX/12rn;->LJFF:F

    add-float/2addr v1, v0

    return v1
.end method
