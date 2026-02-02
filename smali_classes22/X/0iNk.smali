.class public final LX/0iNk;
.super LX/11sI;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0iNk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iNk;

    invoke-direct {v0}, LX/0iNk;-><init>()V

    sput-object v0, LX/0iNk;->LIZ:LX/0iNk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0}, LX/11sI;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(LX/11sF;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS avatar_sticker (uid TEXT NOT NULL, id TEXT NOT NULL, conversation_id TEXT, sticker_type INTEGER NOT NULL, low_resolution_url TEXT, mid_resolution_url TEXT, high_resolution_url TEXT, set_id INTEGER, creator_uid INTEGER, display_order INTEGER, ext TEXT, PRIMARY KEY (uid, id)); "

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method
