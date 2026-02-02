.class public final LX/0GYV;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0GYU;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0GYU;Z)V
    .locals 0

    iput-object p1, p0, LX/0GYV;->LL:LX/0GYU;

    iput-boolean p2, p0, LX/0GYV;->LLILIL:Z

    invoke-direct {p0}, LX/0D2F;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, LX/0GYV;->LLILIL:Z

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS365S0200000_7;

    iget-object v1, p0, LX/0GYV;->LL:LX/0GYU;

    const/16 v0, 0x50

    invoke-direct {v2, v1, p3, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0GYU;Ljava/lang/Throwable;I)V

    invoke-static {v2}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS124S0110000_7;

    iget-object v2, p0, LX/0GYV;->LL:LX/0GYU;

    iget-boolean v1, p0, LX/0GYV;->LLILIL:Z

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS124S0110000_7;-><init>(LX/0GYU;ZI)V

    invoke-static {v3}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
