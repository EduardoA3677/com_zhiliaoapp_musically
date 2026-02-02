.class public final LX/125a;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/net/Uri;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Landroid/graphics/Bitmap$Config;

.field public final synthetic LLILLJJLI:LX/125c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/app/Activity;Landroid/graphics/Bitmap$Config;LX/0wJw;)V
    .locals 1

    iput-object p1, p0, LX/125a;->LL:Landroid/net/Uri;

    iput-object p2, p0, LX/125a;->LLILIL:Landroid/app/Activity;

    const-string v0, "referral_popup"

    iput-object v0, p0, LX/125a;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/125a;->LLILLIZIL:Landroid/graphics/Bitmap$Config;

    iput-object p4, p0, LX/125a;->LLILLJJLI:LX/125c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/125a;->LL:Landroid/net/Uri;

    invoke-static {v0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v3

    iget-object v0, p0, LX/125a;->LLILIL:Landroid/app/Activity;

    iput-object v0, v3, LX/129q;->LIZJ:Landroid/content/Context;

    iget-object v0, p0, LX/125a;->LLILL:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/125a;->LLILLIZIL:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-instance v2, LX/12LK;

    iget-object v1, p0, LX/125a;->LLILLJJLI:LX/125c;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/12LK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/129q;->LJIL(LX/11eY;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
