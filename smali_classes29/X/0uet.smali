.class public final LX/0uet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/FrameLayout;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/0Pd9;

.field public final LIZLLL:LX/0uev;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uet;->LIZ:Landroid/widget/FrameLayout;

    const/16 v0, 0x124

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uet;->LIZIZ:LX/05ta;

    new-instance v1, LX/0Pd5;

    invoke-direct {v1}, LX/0Pd5;-><init>()V

    iput-object p2, v1, LX/0Pd5;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0PdB;

    invoke-direct {v0, v1}, LX/0PdB;-><init>(LX/0Pd5;)V

    invoke-virtual {v0, p2}, LX/0PdB;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0PdB;->LIZ()LX/0Pd5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Pd7;

    invoke-direct {v0, v1}, LX/0Pd7;-><init>(LX/0Pd5;)V

    invoke-virtual {v0}, LX/0Pd7;->LIZ()LX/0Pd9;

    move-result-object v0

    iput-object v0, p0, LX/0uet;->LIZJ:LX/0Pd9;

    new-instance v0, LX/0uev;

    invoke-direct {v0, p0}, LX/0uev;-><init>(LX/0uet;)V

    iput-object v0, p0, LX/0uet;->LIZLLL:LX/0uev;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Zqy;
    .locals 1

    iget-object v0, p0, LX/0uet;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zqy;

    return-object v0
.end method
