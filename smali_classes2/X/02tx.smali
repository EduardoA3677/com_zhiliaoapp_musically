.class public final LX/02tx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02tx;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/02tx;->LIZIZ:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    iget-object v1, p0, LX/02tx;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0ezp;->LIZLLL()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, p0, LX/02tx;->LIZIZ:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/02tx;->LIZIZ:Ljava/lang/Object;

    return-object v0
.end method
