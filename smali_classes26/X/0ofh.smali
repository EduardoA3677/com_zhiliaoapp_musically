.class public LX/0ofh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ofj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ofg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0ofj;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0ofi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ofi<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0ofi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ofi<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ofh;->LIZ:LX/0ofi;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ofh;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public LIZ(LX/0ofk;LX/0ogj;)V
    .locals 2

    iget-object v1, p1, LX/0ofk;->LIZ:LX/0ogi;

    sget-object v0, LX/0ogi;->END:LX/0ogi;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ofh;->LIZIZ:Z

    const-string v0, "addObserver"

    invoke-static {v0}, LX/0ofk;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0ofk;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
