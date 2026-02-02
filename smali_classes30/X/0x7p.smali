.class public final LX/0x7p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x7m;


# static fields
.field public static final LL:LX/0x7p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0x7p;

    invoke-direct {v0}, LX/0x7p;-><init>()V

    sput-object v0, LX/0x7p;->LL:LX/0x7p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0x7n;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v1, p1, LX/0x7n;->LIZLLL:Ljava/lang/String;

    :try_start_0
    const-string v0, "data:image"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ","

    invoke-static {v1, v0, v1}, Lkotlin/text/b0;->LJJLIIIJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
