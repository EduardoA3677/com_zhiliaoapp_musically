.class public final LX/13EE;
.super LX/13EC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Gg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIII[FLX/0vpd;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Z)V
    .locals 0

    invoke-direct/range {p0 .. p13}, LX/13EC;-><init>(Ljava/lang/String;IIIIII[FLX/0vpd;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Z)V

    iput-object p1, p0, LX/13EE;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final process(Landroid/graphics/Bitmap;LX/12Gh;)LX/12I0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/12Gh;",
            ")",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    sget-object v4, LX/13Gg;->LJJLIIIJLJLI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/13EE;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/13EE;->LIZ:Ljava/lang/String;

    new-instance v2, LX/13Gd;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/13Gd;-><init>(II)V

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1, p2}, LX/13EC;->process(Landroid/graphics/Bitmap;LX/12Gh;)LX/12I0;

    move-result-object v0

    return-object v0
.end method
