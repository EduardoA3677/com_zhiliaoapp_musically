.class public final LX/0qRN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:Z

.field public static final LIZJ:Z

.field public static final LIZLLL:I

.field public static final LJ:I

.field public static final LJFF:I

.field public static final LJI:I

.field public static final LJII:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LX/0qRN;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/InboxShopEntranceMigrationConfig;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v12, v8

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/InboxShopEntranceMigrationConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v1, "inbox_shop_entry_migration_config"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/InboxShopEntranceMigrationConfig;

    invoke-virtual {v3, v0, v7, v1, v2}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/InboxShopEntranceMigrationConfig;

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/InboxShopEntranceMigrationConfig;->migrationType:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 v3, 0x1

    :goto_0
    sput-boolean v3, LX/0qRN;->LIZ:Z

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/InboxShopEntranceMigrationConfig;->migrationType:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, LX/0qRN;->LIZIZ:Z

    if-nez v3, :cond_6

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, LX/0qRN;->LIZJ:Z

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/InboxShopEntranceMigrationConfig;->version:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    sput v0, LX/0qRN;->LIZLLL:I

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/InboxShopEntranceMigrationConfig;->migrationType:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    sput v6, LX/0qRN;->LJ:I

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/InboxShopEntranceMigrationConfig;->displayDurationDays:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    sput v5, LX/0qRN;->LJFF:I

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/InboxShopEntranceMigrationConfig;->reshowDelayDays:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    sput v4, LX/0qRN;->LJI:I

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/InboxShopEntranceMigrationConfig;->maxClickButtonCount:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    sput v2, LX/0qRN;->LJII:I

    return-void

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_0
.end method
