.class public final LX/0f0u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0f0k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;LX/0eyV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    new-instance v2, LX/0f0v;

    invoke-direct {v2, p0, p1}, LX/0f0v;-><init>(Landroid/content/Context;LX/0eyV;)V

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x48

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0eyV;Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v2, LX/0f0v;->LIZJ:Lkotlin/jvm/internal/AwS377S0200000_19;

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x49

    invoke-direct {v1, p1, p3, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0eyV;Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v2, LX/0f0v;->LIZLLL:Lkotlin/jvm/internal/AwS377S0200000_19;

    new-instance v0, LX/0f0k;

    invoke-direct {v0, v2}, LX/0f0k;-><init>(LX/0f0v;)V

    invoke-static {v0}, LX/0fAi;->LJ(LX/0fCA;)V

    return-void
.end method
