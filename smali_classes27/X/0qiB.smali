.class public final LX/0qiB;
.super LX/0qiD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qiA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0qiA;


# direct methods
.method public constructor <init>(LX/0qi6;)V
    .locals 0

    iput-object p1, p0, LX/0qiB;->LIZ:LX/0qiA;

    invoke-direct {p0}, LX/0qiD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0qiB;->LIZ:LX/0qiA;

    iget-object v0, v0, LX/0qiA;->LLJILLL:LX/0qiA$c;

    invoke-virtual {v0}, LX/0qiA$c;->LIZ()V

    return-void
.end method

.method public final LIZIZ(II)V
    .locals 1

    iget-object v0, p0, LX/0qiB;->LIZ:LX/0qiA;

    iget-object v0, v0, LX/0qiA;->LLJILLL:LX/0qiA$c;

    invoke-virtual {v0, p1, p2}, LX/0qiA$c;->LIZJ(II)V

    return-void
.end method

.method public final LIZLLL(II)V
    .locals 1

    iget-object v0, p0, LX/0qiB;->LIZ:LX/0qiA;

    iget-object v0, v0, LX/0qiA;->LLJILLL:LX/0qiA$c;

    invoke-virtual {v0, p1, p2}, LX/0qiA$c;->LIZLLL(II)V

    return-void
.end method

.method public final LJ(II)V
    .locals 1

    iget-object v0, p0, LX/0qiB;->LIZ:LX/0qiA;

    iget-object v0, v0, LX/0qiA;->LLJILLL:LX/0qiA$c;

    invoke-virtual {v0, p1, p2}, LX/0qiA$c;->LIZIZ(II)V

    return-void
.end method

.method public final LJFF(II)V
    .locals 1

    iget-object v0, p0, LX/0qiB;->LIZ:LX/0qiA;

    iget-object v0, v0, LX/0qiA;->LLJILLL:LX/0qiA$c;

    invoke-virtual {v0, p1, p2}, LX/0qiA$c;->LJ(II)V

    return-void
.end method
