.class public final LX/0WHb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0WHb;

.field public static final LIZIZ:Lm83/a;

.field public static LIZJ:Z

.field public static LIZLLL:LX/0SX9;

.field public static final LJ:LX/0WHc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0WHb;

    invoke-direct {v0}, LX/0WHb;-><init>()V

    sput-object v0, LX/0WHb;->LIZ:LX/0WHb;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0WHb;->LIZIZ:Lm83/a;

    sget-object v0, LX/0WHc;->LL:LX/0WHc;

    sput-object v0, LX/0WHb;->LJ:LX/0WHc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPublishStatus(LX/0SX9;)V
    .locals 2
    .annotation runtime LX/15EV;
        sticky = true
    .end annotation

    if-eqz p1, :cond_0

    iget v1, p1, LX/0SX9;->LIZ:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    sput-object p1, LX/0WHb;->LIZLLL:LX/0SX9;

    :cond_0
    return-void
.end method
