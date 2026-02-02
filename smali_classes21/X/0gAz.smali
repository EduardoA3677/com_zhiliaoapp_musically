.class public final LX/0gAz;
.super LX/0gAl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gAl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0gAl<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final LIZLLL:LX/0gAz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gAz;

    invoke-direct {v0}, LX/0gAz;-><init>()V

    sput-object v0, LX/0gAz;->LIZLLL:LX/0gAz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "video_play_quality_ext_moc_map"

    invoke-direct {p0, v1, v0}, LX/0gAl;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
