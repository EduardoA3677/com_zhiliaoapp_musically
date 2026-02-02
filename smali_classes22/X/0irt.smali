.class public final LX/0irt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iw5;


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS497S0100000_21;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0iri;->LIZ()LX/08NW;

    move-result-object v1

    sget-object v0, LX/08NW;->BUSINESS_INBOX:LX/08NW;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Lkotlin/jvm/internal/AwS497S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iru;

    iget-object v0, v0, LX/0iru;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    iput-boolean v1, p0, LX/0irt;->LIZ:Z

    const v0, 0x7f1255cd

    iput v0, p0, LX/0irt;->LIZIZ:I

    const v0, 0x7f01069e

    iput v0, p0, LX/0irt;->LIZJ:I

    const-string v0, "click_option_promote_page"

    iput-object v0, p0, LX/0irt;->LIZLLL:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0irt;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 2

    const-string v1, "click_messaging_settings_option"

    invoke-static {p1, v1}, LX/0irs;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0irs;->LIZIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0irt;->LIZIZ:I

    return v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0irt;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/0irt;->LIZ:Z

    return v0
.end method

.method public final onShow()V
    .locals 2

    const-string v1, "click_messaging_settings_option"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0irs;->LIZIZ(Ljava/lang/String;Z)V

    return-void
.end method
