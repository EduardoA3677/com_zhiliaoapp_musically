.class public final LX/0U7s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UT9;


# instance fields
.field public final synthetic LIZ:LX/0U7q;


# direct methods
.method public constructor <init>(LX/0U7q;)V
    .locals 0

    iput-object p1, p0, LX/0U7s;->LIZ:LX/0U7q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;)V
    .locals 8

    iget-object v0, p0, LX/0U7s;->LIZ:LX/0U7q;

    iget-object v0, v0, LX/0U7q;->LJ:LX/0p9q;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    :cond_0
    iget-object v1, p0, LX/0U7s;->LIZ:LX/0U7q;

    iget-object v3, v1, LX/0U7q;->LIZ:Landroid/content/Context;

    if-eqz v3, :cond_1

    iget-object v2, v1, LX/0U7q;->LIZJ:LX/0U7F;

    if-eqz v2, :cond_1

    iget-object v4, v1, LX/0U7q;->LJI:Ljava/lang/String;

    new-instance v7, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x123

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0U7q;I)V

    const-string v5, "live_take_page"

    const-string v6, ""

    invoke-interface/range {v2 .. v7}, LX/0U6M;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    :cond_1
    return-void
.end method
