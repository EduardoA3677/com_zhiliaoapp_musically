.class public final LX/0F0T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Landroid/graphics/Paint;

.field public static final LIZJ:LX/0F0r;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/0F0T;

    const-string v0, "XT1085"

    const-string v1, "XT1092"

    const-string v2, "XT1093"

    const-string v3, "XT1094"

    const-string v4, "XT1095"

    const-string v5, "XT1096"

    const-string v6, "XT1097"

    const-string v7, "XT1098"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, LX/0F0T;->LIZ:Ljava/util/List;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, LX/0F0T;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    new-instance v0, LX/0F0r;

    invoke-direct {v0}, LX/0F0r;-><init>()V

    sput-object v0, LX/0F0T;->LIZJ:LX/0F0r;

    return-void
.end method
