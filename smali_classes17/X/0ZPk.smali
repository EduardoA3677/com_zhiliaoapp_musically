.class public final LX/0ZPk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XQi;


# instance fields
.field public LIZ:LX/0oDj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0oDX;LX/0ZPj;Landroid/app/Activity;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/0ZPj;->type()LX/0ZNg;

    move-result-object v1

    sget-object v0, LX/0ZNg;->OK:LX/0ZNg;

    const v3, 0x7f127909

    if-eq v1, v0, :cond_2

    invoke-interface {p1}, LX/0ZPj;->type()LX/0ZNg;

    move-result-object v1

    sget-object v0, LX/0ZNg;->SETTINGS:LX/0ZNg;

    if-eq v1, v0, :cond_2

    invoke-interface {p1}, LX/0ZPj;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x47

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0ZPj;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2, v1}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-interface {p1}, LX/0ZPj;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x46

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0ZPj;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LIZJ(LX/0ZPj;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/0ZPj;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/0ZPj;->type()LX/0ZNg;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;)LX/0ZP9;
    .locals 1

    new-instance v0, LX/0ZPl;

    invoke-direct {v0, p0, p1}, LX/0ZPl;-><init>(LX/0ZPk;Landroid/app/Activity;)V

    return-object v0
.end method
