.class public final LX/0uJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uJ8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0uJ8<",
        "Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/040S;)V
    .locals 2

    iput-object p1, p0, LX/0uJ0;->LIZ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0uJ0;->LIZIZ:J

    const/16 v0, 0x14

    iput v0, p0, LX/0uJ0;->LIZJ:I

    iput-object p2, p0, LX/0uJ0;->LIZLLL:LX/02ue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;)V
    .locals 9

    sget-object v0, LX/0uJ1;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/0uJ6;

    iget-object v2, p0, LX/0uJ0;->LIZ:Ljava/lang/String;

    iget-wide v3, p0, LX/0uJ0;->LIZIZ:J

    iget v5, p0, LX/0uJ0;->LIZJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, LX/0uJ6;-><init>(Ljava/lang/String;JIJLcom/ss/android/ugc/aweme/music/model/MusicAwemeList;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uJ0;->LIZLLL:LX/02ue;

    invoke-interface {v0, v8}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    sget-object v1, LX/0uJ1;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0uJ0;->LIZLLL:LX/02ue;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    sget-object v0, LX/0uJ1;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
