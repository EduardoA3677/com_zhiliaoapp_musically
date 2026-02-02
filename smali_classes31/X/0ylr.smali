.class public final LX/0ylr;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ym3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x4fccd5afd98283ccL


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/0ylL;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ylq;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0ylr;-><init>(LX/0ylt;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(LX/0ylt;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/0ylt;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0ylt;->LJFF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ylr;->LL:Ljava/lang/String;

    invoke-virtual {p1}, LX/0ylt;->LJII()LX/0ylL;

    move-result-object v0

    iput-object v0, p0, LX/0ylr;->LLILIL:LX/0ylL;

    iput-object p2, p0, LX/0ylr;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0ym5;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/0ylt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0ylt;->LJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ylr;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0ym5;->LL:LX/0ymQ;

    iput-object v0, p0, LX/0ylr;->LLILIL:LX/0ylL;

    iput-object p2, p0, LX/0ylr;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ylr;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public getProblemProto()LX/0ylL;
    .locals 1

    iget-object v0, p0, LX/0ylr;->LLILIL:LX/0ylL;

    return-object v0
.end method

.method public getProblemSymbolName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ylr;->LL:Ljava/lang/String;

    return-object v0
.end method
