.class public final LX/0bkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iLq;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Landroid/content/Context;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0bkz;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0bkz;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0bkz;->LIZJ:Landroid/content/Context;

    iput-boolean p4, p0, LX/0bkz;->LIZLLL:Z

    iput-object p5, p0, LX/0bkz;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0bkz;->LJFF:Ljava/util/Map;

    iput-object p7, p0, LX/0bkz;->LJI:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9S;Ljava/util/List;)V
    .locals 8

    sget-object v0, LX/0blW;->LL:LX/0blW;

    iget-object v1, p0, LX/0bkz;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0bkz;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0bkz;->LIZJ:Landroid/content/Context;

    iget-boolean v4, p0, LX/0bkz;->LIZLLL:Z

    iget-object v5, p0, LX/0bkz;->LJ:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v6, p0, LX/0bkz;->LJFF:Ljava/util/Map;

    iget-object v7, p0, LX/0bkz;->LJI:Landroid/view/View;

    invoke-virtual/range {v0 .. v7}, LX/0blW;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method public final LIZIZ(LX/0i9S;LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0i9S;LX/0i9W;LX/0iGU;)V
    .locals 0

    return-void
.end method

.method public final LJI(LX/0i9S;LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0i9S;LX/0i9W;)V
    .locals 0

    return-void
.end method
