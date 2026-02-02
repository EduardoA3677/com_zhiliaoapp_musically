.class public final LX/16Mz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static final LIZIZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/16N0;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:LX/16My;

.field public static LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/16Mz;->LIZIZ:Ljava/util/HashSet;

    const/4 v0, 0x0

    sput-boolean v0, LX/16Mz;->LIZLLL:Z

    return-void
.end method
