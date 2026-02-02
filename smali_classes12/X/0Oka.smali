.class public final LX/0Oka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/emoji2/text/e;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Oka;->LIZ()LX/03o5;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0Oka;->LIZ:LX/03o5;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/03o5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03o5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/emoji2/text/e;->LIZ()Landroidx/emoji2/text/e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/emoji2/text/e;->LIZJ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, LX/0Okb;

    invoke-direct {v1, v0}, LX/0Okb;-><init>(Z)V

    return-object v1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v1

    new-instance v0, LX/0OkZ;

    invoke-direct {v0, v1, p0}, LX/0OkZ;-><init>(LX/03o4;LX/0Oka;)V

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/e;->LJIIJ(LX/12sG;)V

    return-object v1
.end method
