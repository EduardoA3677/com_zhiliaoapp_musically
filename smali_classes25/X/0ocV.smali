.class public final LX/0ocV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0obE;


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ocV;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    sget-object v0, LX/11Un;->LIZ:LX/11Un;

    invoke-static {}, LX/11Un;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, "dm_setting_potential_connection"

    invoke-static {v0, v1}, LX/11TI;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    move v6, v4

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;-><init>(IILjava/util/List;II)V

    :cond_0
    iget-object v0, p0, LX/0ocV;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getTipsType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const v0, 0x7f1221db

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    const v0, 0x7f1221dc

    goto :goto_0

    :cond_2
    return-object p2
.end method
