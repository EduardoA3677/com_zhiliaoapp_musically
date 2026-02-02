.class public final Lcom/ss/android/ugc/aweme/tablet/impl/settings/TabletCommentSplitSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/tablet/impl/settings/TabletCommentSplitSettings;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/tablet/impl/settings/TabletCommentSplitSettings$TabletCommentSplitConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/tablet/impl/settings/TabletCommentSplitSettings;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tablet/impl/settings/TabletCommentSplitSettings;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tablet/impl/settings/TabletCommentSplitSettings;->LIZ:Lcom/ss/android/ugc/aweme/tablet/impl/settings/TabletCommentSplitSettings;

    new-instance v5, Lcom/ss/android/ugc/aweme/tablet/impl/settings/TabletCommentSplitSettings$TabletCommentSplitConfig;

    const/16 v2, 0x320

    const-wide v0, 0x4077700000000000L    # 375.0

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v5, v2, v0, v1, v4}, Lcom/ss/android/ugc/aweme/tablet/impl/settings/TabletCommentSplitSettings$TabletCommentSplitConfig;-><init>(IDF)V

    new-instance v3, Lcom/ss/android/ugc/aweme/tablet/impl/settings/TabletCommentSplitSettings$TabletCommentSplitConfig;

    const/16 v2, 0x294

    const-wide v0, 0x4072c00000000000L    # 300.0

    invoke-direct {v3, v2, v0, v1, v4}, Lcom/ss/android/ugc/aweme/tablet/impl/settings/TabletCommentSplitSettings$TabletCommentSplitConfig;-><init>(IDF)V

    sget-object v0, LX/0npE;->LIZ:LX/05ta;

    sget-object v0, LX/14Wb;->LIZ:LX/14Wb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14Wb;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v3

    :cond_0
    sput-object v5, Lcom/ss/android/ugc/aweme/tablet/impl/settings/TabletCommentSplitSettings;->LIZIZ:Lcom/ss/android/ugc/aweme/tablet/impl/settings/TabletCommentSplitSettings$TabletCommentSplitConfig;

    const/16 v0, 0x191

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/tablet/impl/settings/TabletCommentSplitSettings;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
