.class public final LX/0N7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0N6m;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0N7d;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getView()LX/0TL0;
    .locals 1

    iget-object v0, p0, LX/0N7d;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TL0;

    return-object v0
.end method
