.class public final LX/0kjV;
.super LX/0RS5;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0kjV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kjV;

    invoke-direct {v0}, LX/0kjV;-><init>()V

    sput-object v0, LX/0kjV;->LIZIZ:LX/0kjV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RS5;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "coarse_permission_popup_enter_poi_search_page"

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method
