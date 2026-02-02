.class public final LX/0fux;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:LX/0ngA;


# direct methods
.method public constructor <init>(LX/01rK;LX/0ngA;)V
    .locals 0

    iput-object p1, p0, LX/0fux;->LL:LX/01rK;

    iput-object p2, p0, LX/0fux;->LLILIL:LX/0ngA;

    invoke-direct {p0}, LX/0JUP;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 3

    iget-object v0, p0, LX/0fux;->LL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-eq v0, p1, :cond_0

    iget-object v2, p0, LX/0fux;->LLILIL:LX/0ngA;

    const/4 v1, 0x1

    sget-object v0, LX/0kLI;->LIZ:LX/0kLI;

    invoke-virtual {v2, p1, v1, v0}, LX/0ngA;->LIZ(IZLX/0kLJ;)V

    :cond_0
    return-void
.end method
