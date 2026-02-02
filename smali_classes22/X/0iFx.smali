.class public final LX/0iFx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i8b;


# instance fields
.field public final LIZ:LX/0i3c;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0iG5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0i4m;LX/0i1t;LX/0i1y;LX/0i82;LX/0i3c;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/0iFx;->LIZ:LX/0i3c;

    iput-object p6, p0, LX/0iFx;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v2

    new-instance v0, LX/0iFz;

    invoke-direct {v0, p1, p3}, LX/0iFz;-><init>(LX/0i4m;LX/0i1y;)V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0iG4;

    invoke-direct {v0, p2}, LX/0iG4;-><init>(LX/0i1t;)V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0iG2;

    invoke-direct {v0}, LX/0iG2;-><init>()V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p4, LX/0i82;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0iG0;

    iget v0, p4, LX/0i82;->LIZIZ:I

    invoke-direct {v1, v0}, LX/0iG0;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0iG1;

    iget v0, p4, LX/0i82;->LIZJ:I

    invoke-direct {v1, v0}, LX/0iG1;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0iG3;

    invoke-direct {v0, p1}, LX/0iG3;-><init>(LX/0i4m;)V

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0iFx;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0i8a;LX/0i4L;)Z
    .locals 9

    new-instance v3, LX/0iFy;

    iget-object v0, p0, LX/0iFx;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object v8, p3

    move-object v5, p2

    move v4, p1

    invoke-direct/range {v3 .. v8}, LX/0iFy;-><init>(ILX/0i8a;JLX/0i4L;)V

    iget-object v0, p0, LX/0iFx;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iG5;

    invoke-interface {v2, v3}, LX/0iG5;->LIZ(LX/0iFy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0iFx;->LIZ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "debouncing inbox"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/0iG5;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "PullDebounceUseCase"

    invoke-virtual {v3, v0, v2, v1}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
