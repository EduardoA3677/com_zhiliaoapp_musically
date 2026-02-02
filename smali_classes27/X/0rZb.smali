.class public final LX/0rZb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QpC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rZc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final LL:LX/0o0p;

.field public final LLILIL:Z


# direct methods
.method public constructor <init>(LX/0o0p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rZb;->LL:LX/0o0p;

    iput-boolean p2, p0, LX/0rZb;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final Ee(LX/12w4;)V
    .locals 0

    return-void
.end method

.method public final Sk(LX/12w4;)V
    .locals 0

    return-void
.end method

.method public final vn(LX/12w4;)V
    .locals 3

    iget-object v2, p0, LX/0rZb;->LL:LX/0o0p;

    iget v1, p1, LX/12w4;->LJ:I

    iget-boolean v0, p0, LX/0rZb;->LLILIL:Z

    invoke-virtual {v2, v1, v0}, LX/0o0p;->LJ(IZ)V

    return-void
.end method
