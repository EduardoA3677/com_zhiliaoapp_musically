.class public final LX/0qfY;
.super LX/0aNa;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0qfY;


# instance fields
.field public final LIZIZ:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qfY;

    invoke-direct {v0}, LX/0qfY;-><init>()V

    sput-object v0, LX/0qfY;->LIZJ:LX/0qfY;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0aNa;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0qfY;->LIZIZ:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aNZ;
    .locals 2

    new-instance v1, LX/13nT;

    iget-object v0, p0, LX/0qfY;->LIZIZ:Lm83/a;

    invoke-direct {v1, v0}, LX/13nT;-><init>(Lm83/a;)V

    return-object v1
.end method
