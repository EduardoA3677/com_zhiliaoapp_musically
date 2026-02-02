.class public abstract LX/07jo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:J

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:J

.field public final LLILLJJLI:Z

.field public final LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/07jo;->LL:J

    iput-object p3, p0, LX/07jo;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/07jo;->LLILL:Ljava/lang/String;

    iput-wide p5, p0, LX/07jo;->LLILLIZIL:J

    iput-boolean p7, p0, LX/07jo;->LLILLJJLI:Z

    iput-object p8, p0, LX/07jo;->LLILLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 5

    instance-of v0, p1, LX/07jo;

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/07jo;->LL:J

    check-cast p1, LX/07jo;

    iget-wide v1, p1, LX/07jo;->LL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/07jo;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/07jo;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/07jo;->LLILLJJLI:Z

    iget-boolean v0, p1, LX/07jo;->LLILLJJLI:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/07jo;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/07jo;->LLILL:Ljava/lang/String;

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
    .locals 5

    instance-of v0, p1, LX/07jo;

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/07jo;->LL:J

    check-cast p1, LX/07jo;

    iget-wide v1, p1, LX/07jo;->LL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
