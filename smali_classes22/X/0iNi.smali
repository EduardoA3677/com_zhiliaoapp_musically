.class public final LX/0iNi;
.super LX/11sI;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0iNi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iNi;

    invoke-direct {v0}, LX/0iNi;-><init>()V

    sput-object v0, LX/0iNi;->LIZ:LX/0iNi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, LX/11sI;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(LX/11sF;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS added_sticker_set (uid TEXT NOT NULL, id INTEGER NOT NULL, name TEXT, order_index INTEGER NOT NULL, description TEXT, icon_url TEXT, sticker_type INTEGER, author_uid INTEGER, author_avatar TEXT, author_name TEXT, created_time INTEGER, updated_time INTEGER, ext TEXT, PRIMARY KEY (uid, id)); "

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS im_sticker (id TEXT NOT NULL, sticker_type INTEGER NOT NULL, low_resolution_url TEXT, mid_resolution_url TEXT, high_resolution_url TEXT, set_id INTEGER, creator_uid INTEGER, display_order INTEGER, ext TEXT, PRIMARY KEY (id, sticker_type)); "

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS favourite_sticker (uid TEXT NOT NULL, id TEXT NOT NULL, sticker_type INTEGER NOT NULL, fav_time INTEGER NOT NULL, low_resolution_url TEXT, mid_resolution_url TEXT, high_resolution_url TEXT, set_id INTEGER, creator_uid INTEGER, display_order INTEGER, ext TEXT, PRIMARY KEY (uid, id, sticker_type)); "

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method
