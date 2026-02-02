.class public final LX/0eVM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0epK;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:LX/0eVP;


# direct methods
.method public constructor <init>(ILX/0eVP;)V
    .locals 0

    iput p1, p0, LX/0eVM;->LIZ:I

    iput-object p2, p0, LX/0eVM;->LIZIZ:LX/0eVP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;)V
    .locals 7

    const-string v1, "click"

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LX/0eR8;->LJ(Ljava/lang/String;JLjava/lang/String;ZZ)V

    new-instance v1, LX/02tx;

    const-string v0, "ZOOM_SERVICE"

    invoke-direct {v1, v0}, LX/02tx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0eOi;

    if-eqz v4, :cond_0

    iget v3, p0, LX/0eVM;->LIZ:I

    new-instance v2, Lkotlin/jvm/internal/AwS343S0200000_19;

    iget-object v1, p0, LX/0eVM;->LIZIZ:LX/0eVP;

    const/16 v0, 0x17

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0eVP;Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;I)V

    invoke-interface {v4, v3, v2, v6, v5}, LX/0eOi;->LJ(ILkotlin/jvm/functions/Function1;ZZ)V

    :cond_0
    return-void
.end method
