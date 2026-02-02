.class public final LX/0kL6;
.super LX/0RS5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kL5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:LX/0kL6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kL6;

    invoke-direct {v0}, LX/0kL6;-><init>()V

    sput-object v0, LX/0kL6;->LIZIZ:LX/0kL6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RS5;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()J
    .locals 4

    const v0, 0x127500

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "poi_creator_banner_close_frequency"

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method
