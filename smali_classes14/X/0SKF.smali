.class public final LX/0SKF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03z9;


# instance fields
.field public final synthetic LIZ:LX/0SQG;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SQG;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0SKF;->LIZ:LX/0SQG;

    iput-object p2, p0, LX/0SKF;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0SKF;->LIZ:LX/0SQG;

    iget-object v2, v0, LX/0SQG;->LLJJ:LX/0SOF;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LX/0SKG;

    iget-object v0, p0, LX/0SKF;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0SKG;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v2, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    const-string v1, "CompileTask"

    const-string v0, "extract thumbnail success"

    invoke-static {v1, v0}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SKF;->LIZ:LX/0SQG;

    iget-object v0, v0, LX/0SQG;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ST9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ST9;->LIZ()V

    :cond_1
    return-void
.end method
