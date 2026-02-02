.class public final LX/12rx;
.super LX/12rv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12rn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic LLILL:LX/12rn;


# direct methods
.method public constructor <init>(LX/12ro;)V
    .locals 0

    iput-object p1, p0, LX/12rx;->LLILL:LX/12rn;

    invoke-direct {p0, p1}, LX/12rv;-><init>(LX/12ro;)V

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    iget-object v0, p0, LX/12rx;->LLILL:LX/12rn;

    iget v0, v0, LX/12rn;->LIZLLL:F

    return v0
.end method
