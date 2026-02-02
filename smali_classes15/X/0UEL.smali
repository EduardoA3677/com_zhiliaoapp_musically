.class public final LX/0UEL;
.super LX/0UEq;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0UEo;


# direct methods
.method public constructor <init>(LX/0UDz;)V
    .locals 2

    invoke-direct {p0}, LX/0UEq;-><init>()V

    iget v1, p1, LX/0UDz;->LJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3e7

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0UEo;->NULL:LX/0UEo;

    :goto_0
    iput-object v0, p0, LX/0UEL;->LIZ:LX/0UEo;

    return-void

    :cond_0
    sget-object v0, LX/0UEo;->NULL:LX/0UEo;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0UEo;->CLOSE:LX/0UEo;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0UEo;->BACK:LX/0UEo;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0UEo;
    .locals 1

    iget-object v0, p0, LX/0UEL;->LIZ:LX/0UEo;

    return-object v0
.end method
