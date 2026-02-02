.class public final LX/0k1s;
.super LX/0vml;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0k1c;

.field public final synthetic LIZIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "LX/0aZW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0k1c;LX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/0k1s;->LIZ:LX/0k1c;

    iput-object p2, p0, LX/0k1s;->LIZIZ:LX/0x07;

    invoke-direct {p0}, LX/0vml;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, LX/04WK;

    invoke-direct {v0, p1, p2, p3, p4}, LX/04WK;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0k1s;->LIZ:LX/0k1c;

    sget-object v0, LX/0k1c;->PRE_CREATE:LX/0k1c;

    if-ne v1, v0, :cond_0

    const/4 v5, 0x0

    if-nez p1, :cond_1

    iget-object v2, p0, LX/0k1s;->LIZIZ:LX/0x07;

    new-instance v1, LX/0aZW;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v5, v5, v0}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/0k1s;->LIZIZ:LX/0x07;

    new-instance v3, LX/0aZW;

    sget-object v2, LX/0aZa;->GENERAL_FAILURE:LX/0aZa;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadFail "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v5, v0}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, LX/04WL;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, LX/04WL;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0k1s;->LIZ:LX/0k1c;

    sget-object v0, LX/0k1c;->PRE_DECODE:LX/0k1c;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/0k1s;->LIZIZ:LX/0x07;

    new-instance v2, LX/0aZW;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0, v1}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
