.class public final LX/0Oz5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[I

.field public static final LIZIZ:[F

.field public static final LIZJ:LX/0Oz2;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, LX/0Oz5;->LIZ:[I

    new-array v0, v1, [F

    sput-object v0, LX/0Oz5;->LIZIZ:[F

    new-instance v6, LX/0Oz2;

    const/4 v5, 0x2

    new-array v4, v5, [I

    new-array v3, v5, [F

    new-array v2, v5, [[F

    new-array v0, v5, [F

    aput-object v0, v2, v1

    const/4 v1, 0x1

    new-array v0, v5, [F

    aput-object v0, v2, v1

    invoke-direct {v6, v4, v3, v2}, LX/0Oz2;-><init>([I[F[[F)V

    sput-object v6, LX/0Oz5;->LIZJ:LX/0Oz2;

    return-void
.end method
