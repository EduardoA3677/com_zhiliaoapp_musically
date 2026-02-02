.class public final LX/0mwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic LL:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;)V
    .locals 0

    iput-object p1, p0, LX/0mwg;->LL:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    const-string v1, "click_voice_filter_shown"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0myn;->LIZJ(Ljava/lang/String;Z)V

    new-instance v2, Lkotlin/jvm/internal/AwS381S0200000_23;

    iget-object v1, p0, LX/0mwg;->LL:Landroid/view/ViewTreeObserver;

    const/16 v0, 0x3b

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(Landroid/view/ViewTreeObserver;LX/0mwg;I)V

    invoke-static {v2}, LX/03Vr;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
