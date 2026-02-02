.class public final LX/0lUt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mHI;


# instance fields
.field public final synthetic LIZ:LX/0lUs;


# direct methods
.method public constructor <init>(LX/0lUs;)V
    .locals 0

    iput-object p1, p0, LX/0lUt;->LIZ:LX/0lUs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0mGo;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lUt;->LIZ:LX/0lUs;

    iget-object v0, v0, LX/0lUs;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lUu;

    invoke-interface {v0, p1}, LX/0lUu;->LLLLII(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method
