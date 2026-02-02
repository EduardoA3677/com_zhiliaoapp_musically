.class public final LX/0WRA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:Landroid/os/Looper;

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0WR8;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/0nje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nje<",
            "LX/0WR8;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:Z

.field public static final LJFF:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0WRA;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0WRA;->LIZJ:Ljava/util/Set;

    new-instance v1, LX/0nje;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, LX/0nje;-><init>(I)V

    sput-object v1, LX/0WRA;->LIZLLL:LX/0nje;

    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    sput-object v2, LX/0WRA;->LJFF:Ljava/util/Random;

    return-void
.end method
