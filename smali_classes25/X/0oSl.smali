.class public final LX/0oSl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0oSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oSm<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/0oSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oSm<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0oSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oSm<",
            "LX/0oRW;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/0oSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oSm<",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation
.end field

.field public static LJ:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/lang/Boolean;",
            "+",
            "LX/0COr;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:LX/0CUk;

.field public static final LJI:LX/0DN0;

.field public static final LJII:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0oSm;

    const-string v0, "context"

    invoke-direct {v1, v0}, LX/0oSm;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0oSl;->LIZ:LX/0oSm;

    new-instance v1, LX/0oSm;

    const-string v0, "max_content_width"

    invoke-direct {v1, v0}, LX/0oSm;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0oSl;->LIZIZ:LX/0oSm;

    new-instance v1, LX/0oSm;

    const-string v0, "md-text-view"

    invoke-direct {v1, v0}, LX/0oSm;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0oSl;->LIZJ:LX/0oSm;

    new-instance v1, LX/0oSm;

    const-string v0, "md-payload"

    invoke-direct {v1, v0}, LX/0oSm;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0oSl;->LIZLLL:LX/0oSm;

    new-instance v0, LX/0CUk;

    invoke-direct {v0}, LX/0CUk;-><init>()V

    sput-object v0, LX/0oSl;->LJFF:LX/0CUk;

    new-instance v1, LX/0DN0;

    sget-object v0, LX/0oVc;->LIZ:LX/0oVc;

    invoke-virtual {v0}, LX/0oVc;->LIZIZ()I

    move-result v0

    invoke-direct {v1, v0}, LX/0DN0;-><init>(I)V

    sput-object v1, LX/0oSl;->LJI:LX/0DN0;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/0oSl;->LJII:Landroid/graphics/Rect;

    return-void
.end method
