.class public final LX/02Os;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wS8;

.field public final synthetic LLILIL:LX/02YS;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Z


# direct methods
.method public constructor <init>(LX/02YS;LX/0wS8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZ)V
    .locals 0

    iput-object p2, p0, LX/02Os;->LL:LX/0wS8;

    iput-object p1, p0, LX/02Os;->LLILIL:LX/02YS;

    iput-object p5, p0, LX/02Os;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/02Os;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p6, p0, LX/02Os;->LLILLJJLI:Z

    iput-object p4, p0, LX/02Os;->LLILLL:Ljava/lang/String;

    iput-boolean p7, p0, LX/02Os;->LLILZ:Z

    iput-boolean p8, p0, LX/02Os;->LLILZIL:Z

    iput-boolean p9, p0, LX/02Os;->LLILZLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const-string v4, "RtcManager@4572.initRtc$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LX/02Os;->LL:LX/0wS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x436

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getRtcAbInfo error "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v1}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, p0, LX/02Os;->LL:LX/0wS8;

    iget-object v6, p0, LX/02Os;->LLILIL:LX/02YS;

    iget-object v7, p0, LX/02Os;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/02Os;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v9, p0, LX/02Os;->LLILLJJLI:Z

    iget-object v10, p0, LX/02Os;->LLILLL:Ljava/lang/String;

    iget-boolean v11, p0, LX/02Os;->LLILZ:Z

    iget-boolean v12, p0, LX/02Os;->LLILZIL:Z

    iget-boolean v13, p0, LX/02Os;->LLILZLL:Z

    invoke-virtual/range {v5 .. v13}, LX/0wS8;->LJJIJIL(LX/02YS;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZZ)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
