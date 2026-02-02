.class public final LX/0xKA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xKH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0xKH<",
        "LAdvertiserModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;)V
    .locals 0

    iput-object p1, p0, LX/0xKA;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIIZI(ILjava/lang/Object;)V
    .locals 10

    move-object v8, p2

    check-cast v8, LAdvertiserModel;

    if-ltz p1, :cond_1

    iget-object v0, p0, LX/0xKA;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;

    iput p1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJJ:I

    invoke-virtual {v8}, LAdvertiserModel;->getAdvStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v7, p0, LX/0xKA;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0X3I;->T(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120308

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/0X3I;->T(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120307

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/0X3I;->T(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120305

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/0X3I;->T(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120306

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, LAdvertiserModel;->getAdvWebsite()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v1, "%s"

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LAdvertiserModel;->getAdvName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_0
    new-instance v1, LX/0oDk;

    invoke-direct {v1, v7}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v4, Lkotlin/jvm/internal/AwS23S2200000_29;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS23S2200000_29;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;LAdvertiserModel;I)V

    invoke-static {v1, v4}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v8}, LAdvertiserModel;->getAdvWebsite()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0xKA;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLILZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserVM;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    const-string v0, "2"

    invoke-virtual {v1, v8, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserVM;->hu2(LAdvertiserModel;Ljava/lang/String;)V

    return-void
.end method
