.class public final LX/0haA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public LIZIZ:LX/0hF0;

.field public LIZJ:Ljava/lang/String;

.field public final LIZLLL:Lm83/a;

.field public LJ:LX/0haB;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0haA;->LIZ:Landroid/app/Activity;

    const-string v0, ""

    iput-object v0, p0, LX/0haA;->LIZJ:Ljava/lang/String;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0haA;->LIZLLL:Lm83/a;

    return-void
.end method
