.class public final LX/11qD;
.super LX/13jt;
.source "SourceFile"


# static fields
.field public static final LJIJJ:Landroid/net/Uri;

.field public static final LJIJJLI:[Ljava/lang/String;

.field public static final LJIL:[Ljava/lang/String;


# instance fields
.field public final LJIJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/11qD;->LJIJJ:Landroid/net/Uri;

    const-string v4, "_size"

    const-string v3, "duration"

    const-string v2, "_id"

    const-string v1, "_display_name"

    const-string v0, "mime_type"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/11qD;->LJIJJLI:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    sput-object v3, LX/11qD;->LJIL:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 6

    sget-object v2, LX/11qD;->LJIJJ:Landroid/net/Uri;

    sget-object v3, LX/11qD;->LJIJJLI:[Ljava/lang/String;

    move-object v5, p3

    move-object v4, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/13jt;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iput-boolean p4, v0, LX/11qD;->LJIJI:Z

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ()Ljava/lang/Object;
    .locals 8

    invoke-super {p0}, LX/13jt;->LJIILIIL()Landroid/database/Cursor;

    move-result-object v7

    iget-boolean v0, p0, LX/11qD;->LJIJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13ju;->LIZJ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.camera"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Landroid/database/MatrixCursor;

    sget-object v0, LX/11qD;->LJIJJLI:[Ljava/lang/String;

    invoke-direct {v5, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v6, v4

    const/4 v3, 0x1

    const-string v0, "Capture"

    aput-object v0, v6, v3

    const/4 v2, 0x2

    const-string v0, ""

    aput-object v0, v6, v2

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-instance v1, Landroid/database/MergeCursor;

    new-array v0, v2, [Landroid/database/Cursor;

    aput-object v5, v0, v4

    aput-object v7, v0, v3

    invoke-direct {v1, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v1

    :cond_0
    return-object v7
.end method
