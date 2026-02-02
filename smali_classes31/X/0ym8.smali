.class public final LX/0ym8;
.super LX/0ylt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ym3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public LL:LX/0ynW;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0ym5;


# direct methods
.method public constructor <init>(LX/0ynW;LX/0ym5;LX/0ym9;)V
    .locals 2

    invoke-direct {p0}, LX/0ylt;-><init>()V

    iput-object p1, p0, LX/0ym8;->LL:LX/0ynW;

    iput-object p2, p0, LX/0ym8;->LLILL:LX/0ym5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p3, LX/0ym9;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0ynW;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ym8;->LLILIL:Ljava/lang/String;

    iget-object v0, p2, LX/0ym5;->LLILZ:LX/0ym2;

    invoke-virtual {v0, p0}, LX/0ym2;->LIZIZ(LX/0ylt;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0ym5;
    .locals 1

    iget-object v0, p0, LX/0ym8;->LLILL:LX/0ym5;

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ym8;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ym8;->LL:LX/0ynW;

    invoke-virtual {v0}, LX/0ynW;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LJII()LX/0ylL;
    .locals 1

    iget-object v0, p0, LX/0ym8;->LL:LX/0ynW;

    return-object v0
.end method
