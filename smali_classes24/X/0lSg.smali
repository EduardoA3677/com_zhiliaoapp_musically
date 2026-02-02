.class public final LX/0lSg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HyX;


# instance fields
.field public final LL:LX/0lL9;

.field public final LLILIL:LX/0lRt;

.field public final LLILL:I

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0P3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P3i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:J


# direct methods
.method public constructor <init>(LX/0lL9;LX/0lRt;Lkotlin/jvm/internal/AwS489S0100000_13;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0lM3;->LIZLLL(LX/0lL9;)I

    move-result v1

    :goto_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    const/16 v0, 0x151

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object p3

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lSg;->LL:LX/0lL9;

    iput-object p2, p0, LX/0lSg;->LLILIL:LX/0lRt;

    iput v1, p0, LX/0lSg;->LLILL:I

    iput-object p3, p0, LX/0lSg;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/0P3i;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0P3i;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0lSg;->LLILLJJLI:LX/0P3i;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0lSg;->LLILLL:J

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()J
    .locals 5

    iget-wide v3, p0, LX/0lSg;->LLILLL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lSg;->LLILIL:LX/0lRt;

    invoke-interface {v0}, LX/0lRt;->LIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/0lSg;->LLILLL:J

    :cond_0
    iget-wide v0, p0, LX/0lSg;->LLILLL:J

    return-wide v0
.end method

.method public final LJLLL(IILcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 6

    iget-object v0, p0, LX/0lSg;->LL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-object v2, p0, LX/0lSg;->LLILLJJLI:LX/0P3i;

    invoke-virtual {p0}, LX/0lSg;->LIZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    if-nez v4, :cond_1

    iget v0, p0, LX/0lSg;->LLILL:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0lSg;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0lSg;->LLILLL:J

    iget-object v2, p0, LX/0lSg;->LLILIL:LX/0lRt;

    invoke-virtual {p0}, LX/0lSg;->LIZ()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0lRt;->LIZIZ(J)V

    :cond_1
    return v5

    :cond_2
    invoke-virtual {p0}, LX/0lSg;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v4

    iget-object v3, p0, LX/0lSg;->LLILLJJLI:LX/0P3i;

    invoke-virtual {p0}, LX/0lSg;->LIZ()J

    move-result-wide v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/0P3i;->LJIIIIZZ(JLjava/lang/Object;)V

    goto :goto_0
.end method
