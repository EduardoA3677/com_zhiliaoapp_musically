.class public final LX/0qP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qPb;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/0qP9;

.field public final LLILL:LX/0qPb;

.field public final LLILLIZIL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0qP7;LX/0qPb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qP5;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0qP5;->LLILIL:LX/0qP9;

    iput-object p3, p0, LX/0qP5;->LLILL:LX/0qPb;

    iput-boolean p4, p0, LX/0qP5;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final LLJJJJ(LX/0qP9;)V
    .locals 1

    iget-object v0, p0, LX/0qP5;->LLILIL:LX/0qP9;

    invoke-virtual {p1, v0}, LX/0qP9;->LIZJ(LX/0qP9;)V

    return-void
.end method

.method public final X6()LX/0qPb;
    .locals 1

    iget-object v0, p0, LX/0qP5;->LLILL:LX/0qPb;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TrackNodeSnapshot[id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qP5;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
