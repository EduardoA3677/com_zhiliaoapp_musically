.class public final LX/0cab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:LX/0caX;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0cbJ;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0qns;


# direct methods
.method public constructor <init>(LX/0caX;Lkotlin/jvm/functions/Function1;LX/0qns;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0caX;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0cbJ;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0qns;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0cab;->LIZ:LX/0caX;

    iput-object p2, p0, LX/0cab;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0cab;->LIZJ:LX/0qns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object v2, p0, LX/0cab;->LIZ:LX/0caX;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0cab;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v0, v1}, LX/0caL;->LJIILLIIL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v2, p0, LX/0cab;->LIZJ:LX/0qns;

    const-string v1, "click_type"

    const-string v0, "cancel"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method
