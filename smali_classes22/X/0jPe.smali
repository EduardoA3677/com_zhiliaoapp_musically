.class public final LX/0jPe;
.super LX/0jPL;
.source "SourceFile"


# instance fields
.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0jPL;-><init>(I)V

    iput-object p1, p0, LX/0jPe;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0jPe;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0jPe;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0jPe;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0jPe;->LLILIL:Ljava/lang/String;

    check-cast p1, LX/0jPe;

    iget-object v0, p1, LX/0jPe;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0jPe;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/0jPe;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    instance-of v0, p1, LX/0jPe;

    return v0
.end method
