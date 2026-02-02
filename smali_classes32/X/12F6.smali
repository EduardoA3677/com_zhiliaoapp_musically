.class public final LX/12F6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12FY;


# static fields
.field public static final LJ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/12F9;

.field public LIZIZ:LX/12FC;

.field public LIZJ:LX/12Gq;

.field public final LIZLLL:LX/12FA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/12F6;

    sput-object v0, LX/12F6;->LJ:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LX/12F9;LX/12FC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/12FA;

    invoke-direct {v1, p0}, LX/12FA;-><init>(LX/12F6;)V

    iput-object v1, p0, LX/12F6;->LIZLLL:LX/12FA;

    iput-object p1, p0, LX/12F6;->LIZ:LX/12F9;

    iput-object p2, p0, LX/12F6;->LIZIZ:LX/12FC;

    new-instance v0, LX/12Gq;

    invoke-direct {v0, p2, v1}, LX/12Gq;-><init>(LX/12FC;LX/12Gz;)V

    iput-object v0, p0, LX/12F6;->LIZJ:LX/12Gq;

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/graphics/Bitmap;)Z
    .locals 7

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, LX/12F6;->LIZJ:LX/12Gq;

    invoke-virtual {v0, p1, p2}, LX/12Gq;->LIZLLL(ILandroid/graphics/Bitmap;)V

    return v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    sget-object v2, LX/12F6;->LJ:Ljava/lang/Class;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    sget-object v1, LX/12F7;->LIZ:LX/12FB;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/12FB;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/12F7;->LIZ:LX/12FB;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "Rendering of frame unsuccessful. Frame number: %d"

    invoke-static {v1, v0, v5}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v6}, LX/12FB;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v4
.end method
