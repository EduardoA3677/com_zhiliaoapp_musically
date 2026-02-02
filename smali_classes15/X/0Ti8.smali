.class public final synthetic LX/0Ti8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ti8;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Ti8;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Ti8;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0Ti8;->LLILLIZIL:Z

    const-string v0, "4"

    iput-object v0, p0, LX/0Ti8;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p5, p0, LX/0Ti8;->LLILLL:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v6, p0, LX/0Ti8;->LL:Ljava/lang/String;

    iget-object v4, p0, LX/0Ti8;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0Ti8;->LLILL:Ljava/lang/String;

    iget-boolean v9, p0, LX/0Ti8;->LLILLIZIL:Z

    iget-object v7, p0, LX/0Ti8;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v8, p0, LX/0Ti8;->LLILLL:Z

    const-string v3, "ApiSecurityChecker@c555.send$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "video"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "audio"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "image"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-nez v9, :cond_2

    if-eqz v1, :cond_0

    if-eqz v8, :cond_1

    :cond_0
    invoke-static/range {v4 .. v9}, LX/0yzR;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    const-string v0, "v1/play"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v8, :cond_1

    if-eqz v1, :cond_1

    :cond_4
    invoke-static/range {v4 .. v9}, LX/0yzR;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    goto :goto_0
.end method
