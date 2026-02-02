.class public final LX/0mrw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0TEx;

.field public final LIZIZ:LX/0SrW;

.field public final LIZJ:LX/0TBK;


# direct methods
.method public constructor <init>(LX/0TE3;LX/0SrW;LX/0TBK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mrw;->LIZ:LX/0TEx;

    iput-object p2, p0, LX/0mrw;->LIZIZ:LX/0SrW;

    iput-object p3, p0, LX/0mrw;->LIZJ:LX/0TBK;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v1, LX/0mnW;->LIZIZ:LX/0mnW;

    const-string v0, "exit pure page"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, p0, LX/0mrw;->LIZIZ:LX/0SrW;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v0, v0}, LX/0SrW;->d6(ZZZZ)V

    iget-object v1, p0, LX/0mrw;->LIZJ:LX/0TBK;

    if-eqz v1, :cond_0

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TBK;->LLILII(LX/0TGA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0miz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0miz;->m3()V

    :cond_0
    return-void
.end method
