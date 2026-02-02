.class public final LX/0sK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YMx;


# instance fields
.field public final synthetic LL:LX/0sK1;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0sK2;Z)V
    .locals 0

    iput-object p1, p0, LX/0sK6;->LL:LX/0sK1;

    iput-boolean p2, p0, LX/0sK6;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI(ILX/0Wv5;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, LX/0sK6;->LL:LX/0sK1;

    const/4 v4, 0x1

    iget-boolean v5, p0, LX/0sK6;->LLILIL:Z

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0sK1;->LIZ(IILandroid/content/Intent;ZZ)Z

    return-void
.end method

.method public final remove(I)V
    .locals 0

    return-void
.end method
