.class public final LX/0gjE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:LX/0gjW;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0gjY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gjE;->LIZ:LX/0gjW;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0gjI;)V
    .locals 5

    iget-object v0, p0, LX/0gjE;->LIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LJFF()LX/0gjQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0gjQ;->LJ()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/0gjh;

    const-string v1, "write_style_struct"

    iget-object v0, p0, LX/0gjE;->LIZ:LX/0gjW;

    invoke-direct {v4, v1, v0}, LX/0gjh;-><init>(Ljava/lang/String;LX/0gjW;)V

    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    sget-object v0, LX/0gjG;->STYLE_ID:LX/0gjG;

    invoke-virtual {v0}, LX/0gjG;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0gjI;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0gjG;->STYLE_JSON:LX/0gjG;

    invoke-virtual {v0}, LX/0gjG;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0gjI;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bulletin_style_struct"

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v2, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJLIIIJJIZ(Ljava/lang/String;Landroid/content/ContentValues;I)J

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/0gjE;->LIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZLLL()LX/0gjc;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertBulletinBoardStyleStruct failed, styleId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0gjI;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BulletinBoardStyleStructDao"

    invoke-static {v0, v1, v3}, LX/0gjc;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/0gjd;->DB_SCENE_FAIL:LX/0gjd;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/0gjh;->LIZ(LX/0gjd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
