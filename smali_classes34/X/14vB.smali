.class public final LX/14vB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static LIZLLL:I

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/14vC;->HW_ENC_FALLBACK_NONE:LX/14vC;

    invoke-virtual {v0}, LX/14vC;->getValue()I

    move-result v0

    sput v0, LX/14vB;->LIZLLL:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/14vB;->LJ:Ljava/util/Map;

    return-void
.end method
