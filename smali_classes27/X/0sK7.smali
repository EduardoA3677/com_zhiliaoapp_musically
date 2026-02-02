.class public final LX/0sK7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EV0;


# instance fields
.field public final synthetic LL:LX/0sK1;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0sK2;Z)V
    .locals 0

    iput-object p1, p0, LX/0sK7;->LL:LX/0sK1;

    iput-boolean p2, p0, LX/0sK7;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 6

    iget-object v0, p0, LX/0sK7;->LL:LX/0sK1;

    const/4 v4, 0x0

    iget-boolean v5, p0, LX/0sK7;->LLILIL:Z

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0sK1;->LIZ(IILandroid/content/Intent;ZZ)Z

    move-result v0

    return v0
.end method
