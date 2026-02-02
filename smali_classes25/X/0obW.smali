.class public final LX/0obW;
.super LX/0obH;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0obY;


# direct methods
.method public constructor <init>(LX/0obY;)V
    .locals 0

    invoke-direct {p0}, LX/0obH;-><init>()V

    iput-object p1, p0, LX/0obW;->LIZIZ:LX/0obY;

    return-void
.end method


# virtual methods
.method public final LJ(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "LX/0ob1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0obW;->LIZIZ:LX/0obY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, LX/0obH;->LJFF(LX/0obl;Landroid/content/Context;)Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0obW;->LIZIZ:LX/0obY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method
