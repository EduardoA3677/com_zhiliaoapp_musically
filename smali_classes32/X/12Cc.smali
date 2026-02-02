.class public final LX/12Cc;
.super LX/12Bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12Cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Bh<",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:LX/12Cb;


# direct methods
.method public constructor <init>(LX/12Cb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/12Cc;->LIZIZ:LX/12Cb;

    invoke-direct {p0}, LX/12Bh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/12Cc;->LIZIZ:LX/12Cb;

    iget-boolean v0, v1, LX/12Cb;->LL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/12Cb;->LIZIZ(Z)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;LX/12Ae;Ljava/util/Map;)V
    .locals 3

    const-string v0, "image"

    check-cast p5, Ljava/util/HashMap;

    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/12I0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/12I0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12Cc;->LIZIZ:LX/12Cb;

    invoke-virtual {v0, v2, v1}, LX/12Cb;->LJ(Landroid/graphics/drawable/Drawable;LX/12I0;)V

    return-void

    :cond_0
    const/16 v0, 0x1a6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    return-void
.end method
