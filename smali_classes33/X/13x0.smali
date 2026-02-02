.class public final LX/13x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/13x4;

.field public LIZIZ:Landroid/content/Context;

.field public LIZJ:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

.field public final LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/13x3;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Landroid/view/View;

.field public LJFF:LX/13x1;

.field public LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13x0;->LIZLLL:Ljava/util/ArrayList;

    return-void
.end method
