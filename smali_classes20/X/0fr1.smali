.class public final LX/0fr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fne;


# instance fields
.field public final synthetic LIZ:LX/0fqz;


# direct methods
.method public constructor <init>(LX/0fqz;)V
    .locals 0

    iput-object p1, p0, LX/0fr1;->LIZ:LX/0fqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fns;J)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUpdate, uiConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v3, p2

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlaybookDetailHandlerV2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fr1;->LIZ:LX/0fqz;

    iget-object v0, v1, LX/0fqz;->LJFF:LX/0fqx;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/jvm/internal/AwS42S0200100_19;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS42S0200100_19;-><init>(LX/0fqz;LX/0fns;JI)V

    invoke-static {v0}, LX/0ozn;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-virtual {v1, v2, v3, v4}, LX/0fqz;->LIZJ(LX/0fns;J)V

    return-void
.end method
