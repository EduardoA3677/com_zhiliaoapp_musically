.class public final LX/02k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0N7y;


# instance fields
.field public final LIZ:LX/02kC;

.field public LIZIZ:Z

.field public LIZJ:LX/02sS;

.field public final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LX/02kA;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/02kC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02k9;->LIZ:LX/02kC;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/02k9;->LIZJ:LX/02sS;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/02k9;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/02k9;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-boolean v0, p0, LX/02k9;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/02k9;->LIZIZ:Z

    iput-boolean v0, p0, LX/02k9;->LJ:Z

    iget-object v1, p0, LX/02k9;->LIZJ:LX/02sS;

    const-string v0, ""

    invoke-static {v1, v0}, LX/03Jv;->LIZLLL(LX/02uK;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/02kA;)V
    .locals 2

    iget-object v1, p0, LX/02k9;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL(LX/02kA;)V
    .locals 3

    iget-object v1, p0, LX/02k9;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/02k9;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/02k9;->LIZIZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02k9;->LIZIZ:Z

    iput-boolean v0, p0, LX/02k9;->LJ:Z

    iget-object v1, p0, LX/02k9;->LIZJ:LX/02sS;

    const-string v0, ""

    invoke-static {v1, v0}, LX/03Jv;->LIZLLL(LX/02uK;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/02k9;->LIZJ:LX/02sS;

    new-instance v0, LX/02jR;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LX/02jR;-><init>(LX/02k9;LX/02wT;)V

    new-instance v2, LX/03JD;

    invoke-direct {v2, v0}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LX/02k8;

    invoke-direct {v0, p0, v1}, LX/02k8;-><init>(LX/02k9;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v0, v2}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    iget-object v0, p0, LX/02k9;->LIZJ:LX/02sS;

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    :cond_1
    return-void
.end method
