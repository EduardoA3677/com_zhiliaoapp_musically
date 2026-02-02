.class public final LX/112x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/1131;

.field public static volatile LIZIZ:LX/112x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1131;

    invoke-direct {v0}, LX/1131;-><init>()V

    sput-object v0, LX/112x;->LIZ:LX/1131;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;LX/113F;)Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;
    .locals 5

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0syP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "intent_key_minis_meta_data_from_token_link"

    const-string v3, "intent_key_minis_load_perf_data"

    const-string v2, "intent_key_minis_schema_data"

    if-nez v0, :cond_2

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    :cond_0
    sget-object v0, LX/112n;->MINIS_STAGE_NATIVE_DEBUG:LX/112n;

    if-eq v1, v0, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v2, p0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v0, v3, p2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v0, v4, p1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v2, p0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v0, v3, p2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v0, v4, p1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
