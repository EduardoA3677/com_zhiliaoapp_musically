.class public final LX/06lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06lR;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/07AO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06lc;->LIZ:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x86c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/06lc;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/06lc;->LIZIZ:LX/05ta;

    sget-object v0, LX/07AO;->FILTER:LX/07AO;

    iput-object v0, p0, LX/06lc;->LIZJ:LX/07AO;

    return-void
.end method


# virtual methods
.method public final getIcon()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/06lc;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final getTag()LX/07AO;
    .locals 1

    iget-object v0, p0, LX/06lc;->LIZJ:LX/07AO;

    return-object v0
.end method
