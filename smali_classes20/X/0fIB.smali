.class public final LX/0fIB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ew4;


# instance fields
.field public LIZ:I

.field public final synthetic LIZIZ:LX/0fI5;


# direct methods
.method public constructor <init>(LX/0fI5;)V
    .locals 0

    iput-object p1, p0, LX/0fIB;->LIZIZ:LX/0fI5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelSuccess()V
    .locals 2

    iget-object v0, p0, LX/0fIB;->LIZIZ:LX/0fI5;

    iget-object v1, v0, LX/0fI5;->LLJ:LX/0ezZ;

    iget v0, p0, LX/0fIB;->LIZ:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    return-void
.end method
