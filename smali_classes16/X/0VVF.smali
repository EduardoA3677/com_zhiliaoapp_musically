.class public final LX/0VVF;
.super LX/0VV0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0VVF;

.field public static final LIZIZ:LX/0VV7;

.field public static final LIZJ:LX/0VV7;

.field public static final LIZLLL:LX/0VV7;

.field public static final LJ:LX/0VV7;

.field public static final LJFF:LX/0VV7;

.field public static final LJI:LX/0VV7;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0VVF;

    invoke-direct {v3}, LX/0VVF;-><init>()V

    sput-object v3, LX/0VVF;->LIZ:LX/0VVF;

    new-instance v2, LX/0VV7;

    const-string v1, "rich_config_value"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0VV7;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, LX/0VVF;->LIZIZ:LX/0VV7;

    const-string v0, "piv_max"

    invoke-static {v3, v0}, LX/0VV1;->LIZ(LX/0VV0;Ljava/lang/String;)LX/0VV7;

    move-result-object v0

    sput-object v0, LX/0VVF;->LIZJ:LX/0VV7;

    const-string v0, "piv_ad_metadata"

    invoke-static {v3, v0}, LX/0VV1;->LIZ(LX/0VV0;Ljava/lang/String;)LX/0VV7;

    move-result-object v0

    sput-object v0, LX/0VVF;->LIZLLL:LX/0VV7;

    const-string v0, "piv_calculate_play_continuous"

    invoke-static {v3, v0}, LX/0VV1;->LIZIZ(LX/0VV0;Ljava/lang/String;)LX/0VV7;

    move-result-object v0

    sput-object v0, LX/0VVF;->LJ:LX/0VV7;

    const-string v0, "piv_calculate_count"

    invoke-static {v3, v0}, LX/0VV1;->LIZIZ(LX/0VV0;Ljava/lang/String;)LX/0VV7;

    move-result-object v0

    sput-object v0, LX/0VVF;->LJFF:LX/0VV7;

    const-string v0, "piv_calculate_count_invalid"

    invoke-static {v3, v0}, LX/0VV1;->LIZIZ(LX/0VV0;Ljava/lang/String;)LX/0VV7;

    move-result-object v0

    sput-object v0, LX/0VVF;->LJI:LX/0VV7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VV0;-><init>()V

    return-void
.end method
