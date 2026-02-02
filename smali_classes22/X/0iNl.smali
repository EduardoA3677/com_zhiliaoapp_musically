.class public final LX/0iNl;
.super LX/11sI;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0iNl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iNl;

    invoke-direct {v0}, LX/0iNl;-><init>()V

    sput-object v0, LX/0iNl;->LIZ:LX/0iNl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x6

    invoke-direct {p0, v1, v0}, LX/11sI;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(LX/11sF;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS ai_self_sticker (uid TEXT NOT NULL, id TEXT NOT NULL, last_sent_time INTEGER NOT NULL DEFAULT 0, sticker_type INTEGER NOT NULL, low_resolution_url TEXT, mid_resolution_url TEXT, high_resolution_url TEXT, set_id INTEGER, creator_uid INTEGER, display_order INTEGER, ext TEXT, PRIMARY KEY (uid, id)); "

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method
