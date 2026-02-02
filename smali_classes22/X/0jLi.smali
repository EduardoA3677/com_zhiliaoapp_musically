.class public final LX/0jLi;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;III)V
    .locals 0

    iput-object p1, p0, LX/0jLi;->LIZIZ:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    iput p2, p0, LX/0jLi;->LIZJ:I

    iput p3, p0, LX/0jLi;->LIZLLL:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p4, p0, LX/0jLi;->LIZ:I

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 11

    iget-object v0, p0, LX/0jLi;->LIZIZ:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x28

    const/4 v4, 0x0

    move-object v3, p2

    if-eqz v0, :cond_1

    iget v1, p0, LX/0jLi;->LIZJ:I

    iget v0, p0, LX/0jLi;->LIZ:I

    sub-int v0, v1, v0

    invoke-static {v0, v4, v1}, LX/0PAW;->LIZLLL(III)I

    move-result v6

    iget v7, p0, LX/0jLi;->LIZLLL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    move v5, v4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, LX/0jLi;->LIZ:I

    iget v0, p0, LX/0jLi;->LIZJ:I

    invoke-static {v1, v4, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v6

    iget v8, p0, LX/0jLi;->LIZJ:I

    iget v9, p0, LX/0jLi;->LIZLLL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    move-object v5, v3

    move v7, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
