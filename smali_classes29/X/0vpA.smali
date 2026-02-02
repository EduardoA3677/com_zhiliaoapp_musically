.class public final LX/0vpA;
.super LX/0vpB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vp8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LL:LX/0vpU;


# direct methods
.method public constructor <init>(LX/0vpU;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0vpB;-><init>(LX/0vpU;)V

    iput-object p1, p0, LX/0vpA;->LL:LX/0vpU;

    return-void
.end method


# virtual methods
.method public final y6(I)V
    .locals 1

    iget-object v0, p0, LX/0vpA;->LL:LX/0vpU;

    invoke-virtual {v0, p1}, LX/0vpV;->setState(I)V

    return-void
.end method
