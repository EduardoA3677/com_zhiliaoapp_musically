.class public final LX/0VnE;
.super LX/0W8O;
.source "SourceFile"


# instance fields
.field public LLIZ:LX/0zkw;

.field public LLIZLLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0W8O;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    sget-object v1, LX/0zkv;->LLILLL:LX/0zkw;

    iput-object v1, p0, LX/0VnE;->LLIZ:LX/0zkw;

    iget-boolean v0, p0, LX/0VnE;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0W8O;->LJFF(LX/0zkw;)V

    :cond_0
    return-void
.end method
