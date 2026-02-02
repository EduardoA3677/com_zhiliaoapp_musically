.class public final LX/0MOY;
.super LX/0MOa;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0MOY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MOY;

    invoke-direct {v0}, LX/0MOY;-><init>()V

    sput-object v0, LX/0MOY;->LIZJ:LX/0MOY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0MOa;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    invoke-virtual {p0}, LX/0MOa;->LIZIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "sub_video_layout_in_collection"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
