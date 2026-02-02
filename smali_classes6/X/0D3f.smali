.class public final LX/0D3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0MvP;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/00ta;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LX/00ta;Lkotlin/jvm/internal/AwS328S0200000_3;)V
    .locals 0

    iput-object p1, p0, LX/0D3f;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0D3f;->LIZIZ:LX/00ta;

    iput-object p3, p0, LX/0D3f;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0D3f;->LIZ:Ljava/util/List;

    iget-object v4, p0, LX/0D3f;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/0D3e;

    invoke-direct {v0, v4, v5}, LX/0D3e;-><init>(Lkotlin/jvm/functions/Function1;LX/01ej;)V

    invoke-interface {v2, v1, v0}, LX/11zE;->LJIIL(Landroid/net/Uri;LX/0D3e;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v5, LX/01ej;->element:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LX/0D3f;->LIZIZ:LX/00ta;

    invoke-static {v0}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v3

    new-instance v2, LX/0DvQ;

    iget-object v1, p0, LX/0D3f;->LIZJ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0DvQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/129q;->LJIL(LX/11eY;)V

    :cond_1
    return-void
.end method
