.class public final LX/11iT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11iR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:LX/0agZ;

.field public final LIZJ:LX/11iX;

.field public LIZLLL:LX/11iV;

.field public LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/11ib;

.field public LJI:LX/11ic;

.field public LJII:LX/11id;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/11iX;

    invoke-direct {v0}, LX/11iX;-><init>()V

    iput-object v0, p0, LX/11iT;->LIZJ:LX/11iX;

    new-instance v0, LX/11ib;

    invoke-direct {v0}, LX/11ib;-><init>()V

    iput-object v0, p0, LX/11iT;->LJFF:LX/11ib;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11iT;->LJIIIIZZ:Z

    new-instance v0, LX/0XPZ;

    invoke-direct {v0}, LX/0XPZ;-><init>()V

    invoke-static {v0}, LX/0X3I;->e0(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/11iT;->LJIIIZ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
