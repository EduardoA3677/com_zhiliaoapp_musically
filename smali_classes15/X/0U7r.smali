.class public final LX/0U7r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UT9;


# instance fields
.field public final synthetic LIZ:LX/0U7q;

.field public final synthetic LIZIZ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/0U7q;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/0U7r;->LIZ:LX/0U7q;

    iput-object p2, p0, LX/0U7r;->LIZIZ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;)V
    .locals 9

    iget-object v2, p0, LX/0U7r;->LIZ:LX/0U7q;

    iget-object v1, p0, LX/0U7r;->LIZIZ:Landroid/os/Bundle;

    iget-object v0, v2, LX/0U7q;->LJ:LX/0p9q;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    :cond_0
    iget-object v4, v2, LX/0U7q;->LIZ:Landroid/content/Context;

    if-eqz v4, :cond_1

    iget-object v3, v2, LX/0U7q;->LIZJ:LX/0U7F;

    if-eqz v3, :cond_1

    iget-object v5, v2, LX/0U7q;->LJI:Ljava/lang/String;

    new-instance v8, Lkotlin/jvm/internal/AwS245S0300000_14;

    const/4 v0, 0x3

    invoke-direct {v8, v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS245S0300000_14;-><init>(Landroid/os/Bundle;LX/0U7q;Landroid/content/Context;I)V

    const-string v6, "live_take_page"

    const-string v7, ""

    invoke-interface/range {v3 .. v8}, LX/0U6M;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    :cond_1
    return-void
.end method
