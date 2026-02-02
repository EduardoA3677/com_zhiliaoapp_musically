.class public final LX/0nrJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01HS;


# instance fields
.field public final synthetic LIZ:LX/0nrB;


# direct methods
.method public constructor <init>(LX/0nrB;)V
    .locals 0

    iput-object p1, p0, LX/0nrJ;->LIZ:LX/0nrB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;Lkotlin/jvm/internal/AwS49S0301000_24;)V
    .locals 3

    invoke-virtual {p2}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;->getActionName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "skip"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/0PZl;

    invoke-direct {v1, p1}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1241bd

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    iget-object v0, p0, LX/0nrJ;->LIZ:LX/0nrB;

    iget-object v0, v0, LX/0nrB;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v2}, Lkotlin/jvm/internal/AwS49S0301000_24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;->getActionName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "watch"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0nrJ;->LIZ:LX/0nrB;

    iget-object v0, v0, LX/0nrB;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v2}, Lkotlin/jvm/internal/AwS49S0301000_24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v2}, Lkotlin/jvm/internal/AwS49S0301000_24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
