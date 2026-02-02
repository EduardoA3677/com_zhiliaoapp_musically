.class public final LX/1215;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1211;


# instance fields
.field public final synthetic LIZ:LX/1213;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/1217;


# direct methods
.method public constructor <init>(LX/1213;Ljava/lang/String;Ljava/lang/String;LX/1217;)V
    .locals 0

    iput-object p1, p0, LX/1215;->LIZ:LX/1213;

    iput-object p2, p0, LX/1215;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/1215;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/1215;->LIZLLL:LX/1217;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/1215;->LIZ:LX/1213;

    invoke-virtual {v0}, LX/1213;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1215;->LIZ:LX/1213;

    iget-object v0, v0, LX/1213;->LIZ:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    iget-object v1, p0, LX/1215;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/1215;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1215;->LIZ:LX/1213;

    iget-object v2, v0, LX/1213;->LIZ:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "account switch, different uid, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1215;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " logout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    iget-object v2, p0, LX/1215;->LIZLLL:LX/1217;

    sget-object v1, LX/0icQ;->LOGOUT:LX/0icQ;

    iget-object v0, p0, LX/1215;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/1217;->LIZIZ(LX/0icQ;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/1215;->LIZLLL:LX/1217;

    sget-object v1, LX/0icQ;->LOGIN:LX/0icQ;

    iget-object v0, p0, LX/1215;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/1217;->LIZIZ(LX/0icQ;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/1215;->LIZLLL:LX/1217;

    sget-object v1, LX/0icQ;->LOGOUT:LX/0icQ;

    iget-object v0, p0, LX/1215;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/1217;->LIZIZ(LX/0icQ;Ljava/lang/String;)V

    return-void
.end method
