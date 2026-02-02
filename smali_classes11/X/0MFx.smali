.class public final LX/0MFx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MBj;


# instance fields
.field public LL:LX/0MFt;

.field public LLILIL:LX/0Ipy;

.field public final LLILL:LX/0MFy;

.field public LLILLIZIL:Z

.field public LLILLJJLI:LX/0MBU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MBU<",
            "*>;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0Iuc;

.field public final LLILZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0MFy;

    invoke-direct {v0}, LX/0MFy;-><init>()V

    iput-object v0, p0, LX/0MFx;->LLILL:LX/0MFy;

    new-instance v0, LX/0MGB;

    invoke-direct {v0}, LX/0MGB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MFx;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final e()LX/0MFt;
    .locals 1

    iget-object v0, p0, LX/0MFx;->LL:LX/0MFt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
