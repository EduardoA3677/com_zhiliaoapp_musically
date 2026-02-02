.class public final LX/0rN0;
.super LX/0rN6;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Ljava/lang/Boolean;

.field public final LLILLJJLI:LX/0n9s;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;LX/0n9s;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "has_consumed_story_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, LX/0rN6;-><init>(Ljava/lang/String;Ljava/lang/Boolean;LX/0n9s;)V

    iput-object p1, p0, LX/0rN0;->LLILLIZIL:Ljava/lang/Boolean;

    iput-object p2, p0, LX/0rN0;->LLILLJJLI:LX/0n9s;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0n9s;
    .locals 1

    iget-object v0, p0, LX/0rN0;->LLILLJJLI:LX/0n9s;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0rN0;->LLILLIZIL:Ljava/lang/Boolean;

    return-object v0
.end method
