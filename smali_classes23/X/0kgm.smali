.class public final LX/0kgm;
.super LX/0kfC;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0kgm;

.field public static final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kgm;

    invoke-direct {v0}, LX/0kgm;-><init>()V

    sput-object v0, LX/0kgm;->LIZ:LX/0kgm;

    const-string v0, "poi_order_submit"

    sput-object v0, LX/0kgm;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kfC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "local_service_experience_track_osp"

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0kgm;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
