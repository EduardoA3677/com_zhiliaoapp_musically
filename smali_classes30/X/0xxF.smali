.class public final LX/0xxF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xxO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/0Rpi;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Landroidx/lifecycle/ViewModelStoreOwner;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Rpi;Ljava/lang/String;Ljava/util/List;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0Rpi;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xxF;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0xxF;->LIZIZ:LX/0Rpi;

    iput-object p3, p0, LX/0xxF;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0xxF;->LIZLLL:Ljava/util/List;

    iput-object p5, p0, LX/0xxF;->LJ:Landroidx/lifecycle/ViewModelStoreOwner;

    return-void
.end method
