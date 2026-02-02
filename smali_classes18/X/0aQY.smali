.class public final LX/0aQY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0fiE;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:LX/0fiC;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0fi7;",
            "Landroid/graphics/Bitmap;",
            "LX/0fi7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0fiE;Landroid/content/Context;LX/0fiC;LX/0ar8;LX/0ar9;)V
    .locals 0

    iput-object p1, p0, LX/0aQY;->LL:LX/0fiE;

    iput-object p2, p0, LX/0aQY;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0aQY;->LLILL:LX/0fiC;

    iput-object p4, p0, LX/0aQY;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0aQY;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJI(Ljava/lang/Iterable;)LX/0aDA;

    move-result-object v2

    new-instance v3, LX/0aQZ;

    iget-object v4, p0, LX/0aQY;->LL:LX/0fiE;

    iget-object v5, p0, LX/0aQY;->LLILIL:Landroid/content/Context;

    iget-object v7, p0, LX/0aQY;->LLILL:LX/0fiC;

    iget-object v8, p0, LX/0aQY;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/0aQY;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    invoke-direct/range {v3 .. v9}, LX/0aQZ;-><init>(LX/0fiE;Landroid/content/Context;Ljava/util/List;LX/0fiC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    const-string v1, "prefetch"

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0RuA;->LIZIZ(ILjava/lang/String;)V

    new-instance v1, LX/0aEY;

    sget-object v0, LX/0aGk;->IMMEDIATE:LX/0aGk;

    invoke-direct {v1, v2, v3, v0}, LX/0aEY;-><init>(LX/0aLQ;LX/0SDB;LX/0aGk;)V

    invoke-virtual {v1}, LX/0aLQ;->LJLJL()LX/0aH1;

    move-result-object v0

    return-object v0
.end method
