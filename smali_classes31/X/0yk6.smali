.class public final LX/0yk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ykY;


# instance fields
.field public final synthetic LIZ:LX/0ykQ;


# direct methods
.method public constructor <init>(LX/0ykQ;)V
    .locals 0

    iput-object p1, p0, LX/0yk6;->LIZ:LX/0ykQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)B
    .locals 1

    iget-object v0, p0, LX/0yk6;->LIZ:LX/0ykQ;

    invoke-virtual {v0, p1}, LX/0ykQ;->byteAt(I)B

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0yk6;->LIZ:LX/0ykQ;

    invoke-virtual {v0}, LX/0ykQ;->size()I

    move-result v0

    return v0
.end method
