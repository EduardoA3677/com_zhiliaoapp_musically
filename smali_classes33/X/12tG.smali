.class public final LX/12tG;
.super LX/0XWq;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/12tH;


# direct methods
.method public constructor <init>(LX/12tH;)V
    .locals 0

    iput-object p1, p0, LX/12tG;->LIZ:LX/12tH;

    invoke-direct {p0}, LX/0XWq;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/12tG;->LIZ:LX/12tH;

    iget-object v0, v0, LX/12tL;->LIZ:Landroidx/emoji2/text/e;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/e;->LJI(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZIZ(LX/12tS;)V
    .locals 7

    iget-object v6, p0, LX/12tG;->LIZ:LX/12tH;

    iput-object p1, v6, LX/12tH;->LIZJ:LX/12tS;

    new-instance v5, LX/12tN;

    iget-object v4, v6, LX/12tH;->LIZJ:LX/12tS;

    iget-object v0, v6, LX/12tL;->LIZ:Landroidx/emoji2/text/e;

    iget-object v3, v0, Landroidx/emoji2/text/e;->LJI:LX/12tK;

    iget-object v2, v0, Landroidx/emoji2/text/e;->LJIIIIZZ:LX/12tJ;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/0B8w;->LIZ()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-direct {v5, v4, v3, v2, v0}, LX/12tN;-><init>(LX/12tS;LX/12tK;LX/12tJ;Ljava/util/Set;)V

    iput-object v5, v6, LX/12tH;->LIZIZ:LX/12tN;

    iget-object v0, v6, LX/12tL;->LIZ:Landroidx/emoji2/text/e;

    invoke-virtual {v0}, Landroidx/emoji2/text/e;->LJII()V

    return-void

    :cond_0
    invoke-static {}, LX/0B8w;->LIZ()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method
