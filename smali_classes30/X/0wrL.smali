.class public final LX/0wrL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wrK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "LX/0wrb;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0wrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0wrc<",
            "TD;>;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0wrb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0jA1;


# direct methods
.method public constructor <init>(LX/0wrc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrc<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wrL;->LIZ:LX/0wrc;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0wrK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0wrK<",
            "TD;>;"
        }
    .end annotation

    iget-object v2, p0, LX/0wrL;->LIZJ:LX/0jA1;

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/0wqw;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/0wqt;

    if-nez v0, :cond_0

    new-instance v1, LX/0wrO;

    iget-object v0, p0, LX/0wrL;->LIZ:LX/0wrc;

    invoke-direct {v1, v0, v2}, LX/0wrO;-><init>(LX/0wrc;LX/0jA1;)V

    return-object v1

    :cond_0
    new-instance v1, LX/0wrN;

    iget-object v0, p0, LX/0wrL;->LIZ:LX/0wrc;

    invoke-direct {v1, v0, v2}, LX/0wrN;-><init>(LX/0wrc;LX/0jA1;)V

    return-object v1

    :cond_1
    iget-object v2, p0, LX/0wrL;->LIZIZ:LX/0wrb;

    if-eqz v2, :cond_2

    new-instance v1, LX/0wrM;

    iget-object v0, p0, LX/0wrL;->LIZ:LX/0wrc;

    invoke-direct {v1, v0, v2}, LX/0wrM;-><init>(LX/0wrc;LX/0wrb;)V

    return-object v1

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error and data is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wrL;->LIZ:LX/0wrc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
