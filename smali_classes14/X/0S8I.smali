.class public final LX/0S8I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic LL:LX/0S8H;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/EffectAttribution;


# direct methods
.method public constructor <init>(LX/0S8H;Lcom/ss/android/ugc/aweme/sticker/model/EffectAttribution;)V
    .locals 0

    iput-object p1, p0, LX/0S8I;->LL:LX/0S8H;

    iput-object p2, p0, LX/0S8I;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/EffectAttribution;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/0S8I;->LL:LX/0S8H;

    iget-object v1, v0, LX/0S8H;->LL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0S8I;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/EffectAttribution;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
