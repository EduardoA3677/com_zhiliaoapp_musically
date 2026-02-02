.class public final LX/0YnP;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v0, "preinstall_attribution.db"

    invoke-direct {p0, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-string v0, "create table preinstall_tb (\n    id integer primary key autoincrement,\n    preinstall_channel_af text,\n    preinstall_campaign_af text,\n    preinstall_channel_tt text,\n    system_file_channel text,\n    file_path text,\n    name_in_manifest text,\n    install_referrer text,\n    app_channel text,\n    apk_first_install_time long,\n    apk_last_update_time long,\n    is_factory_uninstall integer,\n    preinstall_method integer,\n    df_code integer\n)"

    iput-object v0, p0, LX/0YnP;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, LX/0YnP;->LL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    const-string v0, "alter table preinstall_tb add column df_code integer    "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_0
    return-void
.end method
