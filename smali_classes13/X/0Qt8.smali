.class public final LX/0Qt8;
.super LX/0QtC;
.source "SourceFile"


# instance fields
.field public final LLILLL:LX/053D;

.field public LLILZ:LX/0QsI;

.field public final LLILZIL:LX/0Qt1;


# direct methods
.method public constructor <init>(LX/053D;)V
    .locals 1

    invoke-direct {p0}, LX/0QtC;-><init>()V

    iput-object p1, p0, LX/0Qt8;->LLILLL:LX/053D;

    new-instance v0, LX/0Qt1;

    invoke-direct {v0}, LX/0Qt1;-><init>()V

    iput-object v0, p0, LX/0Qt8;->LLILZIL:LX/0Qt1;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/12LU;)V
    .locals 4

    iget-object v3, p0, LX/0Qt8;->LLILZIL:LX/0Qt1;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method

.method public final bindView(LX/0QsI;)V
    .locals 2

    iput-object p1, p0, LX/0Qt8;->LLILZ:LX/0QsI;

    iget-object v1, p0, LX/0Qt8;->LLILZIL:LX/0Qt1;

    iput-object p1, v1, LX/0hsk;->LLILIL:LX/0JSD;

    iget-object v0, p0, LX/0Qt8;->LLILLL:LX/053D;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    :cond_0
    return-void
.end method

.method public final getPageType(I)I
    .locals 3

    iget-object v0, p0, LX/0Qt8;->LLILLL:LX/053D;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/053D;->LLILIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x28

    return v0

    :cond_0
    return v2
.end method

.method public final getViewModel()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isDataEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final unInit()V
    .locals 0

    return-void
.end method
