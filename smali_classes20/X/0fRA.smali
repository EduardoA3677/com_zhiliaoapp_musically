.class public final LX/0fRA;
.super LX/0eYQ;
.source "SourceFile"


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:LX/0ejt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ejt<",
            "Lcom/bytedance/android/live/liveinteract/cohost/playentity/DesignatedGiftConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0etM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fR9;

    invoke-direct {v0}, LX/0fR9;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZLX/0ejt;LX/0etM;)V
    .locals 0

    invoke-direct {p0}, LX/0eYQ;-><init>()V

    iput-boolean p1, p0, LX/0fRA;->LIZIZ:Z

    iput-boolean p2, p0, LX/0fRA;->LIZJ:Z

    iput-object p3, p0, LX/0fRA;->LIZLLL:LX/0ejt;

    iput-object p4, p0, LX/0fRA;->LJ:LX/0etM;

    return-void
.end method
