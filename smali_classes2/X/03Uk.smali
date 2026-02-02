.class public final LX/03Uk;
.super LX/03Uj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11sU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final LIZIZ:LX/11sU;

.field public final LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/03Uj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/11sU;LX/03Uj;)V
    .locals 1

    iget-object v0, p2, LX/03Uj;->LIZ:[Ljava/lang/String;

    invoke-direct {p0, v0}, LX/03Uj;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/03Uk;->LIZIZ:LX/11sU;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/03Uk;->LIZJ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/03Uk;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03Uj;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/03Uk;->LIZIZ:LX/11sU;

    invoke-virtual {v0, p0}, LX/11sU;->LIZLLL(LX/03Uj;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/03Uj;->LIZ(Ljava/util/Set;)V

    return-void
.end method
