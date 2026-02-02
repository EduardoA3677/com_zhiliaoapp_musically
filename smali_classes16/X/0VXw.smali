.class public final LX/0VXw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0VXw;


# instance fields
.field public LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0Pr2;

.field public LIZJ:Z

.field public LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VXw;

    invoke-direct {v0}, LX/0VXw;-><init>()V

    sput-object v0, LX/0VXw;->LJ:LX/0VXw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0VXw;->LIZLLL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0VXw;->LIZLLL:Z

    iget-boolean v0, p0, LX/0VXw;->LIZJ:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    sget-object v0, LX/0VbG;->LJ:LX/0VbG;

    invoke-virtual {v0}, LX/0VbG;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0VbG;->LJ:LX/0VbG;

    invoke-virtual {v0}, LX/0VbG;->LIZ()V

    return-void
.end method
