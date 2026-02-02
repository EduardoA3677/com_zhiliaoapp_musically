.class public final LX/0mLh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mLi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mLi<",
        "LX/0mId;",
        "LX/0mKx;",
        "LX/0mJs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lmck/i;

.field public final synthetic LIZIZ:LX/0mLL;


# direct methods
.method public constructor <init>(Lmck/i;LX/0mLL;)V
    .locals 0

    iput-object p1, p0, LX/0mLh;->LIZ:Lmck/i;

    iput-object p2, p0, LX/0mLh;->LIZIZ:LX/0mLL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0mLh;->LIZ:Lmck/i;

    iget-object v1, v0, Lmck/i;->LJFF:Ljava/util/List;

    iget-object v0, p0, LX/0mLh;->LIZIZ:LX/0mLL;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(LX/0mJs;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/0mLh;->LIZ:Lmck/i;

    iget-object v1, v0, Lmck/i;->LJFF:Ljava/util/List;

    iget-object v0, p0, LX/0mLh;->LIZIZ:LX/0mLL;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
