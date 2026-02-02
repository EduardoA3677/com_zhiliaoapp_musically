.class public final LX/0cnn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/pin/PinMessageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/0cnT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cnT<",
            "+",
            "LX/0cre;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0clu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0clu<",
            "+",
            "LX/0d25;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0cnT;LX/0clu;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cnT<",
            "+",
            "LX/0cre;",
            ">;",
            "LX/0clu<",
            "+",
            "LX/0d25;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cnn;->LIZ:LX/0cnT;

    iput-object p2, p0, LX/0cnn;->LIZIZ:LX/0clu;

    iput-object p3, p0, LX/0cnn;->LIZJ:Ljava/lang/Object;

    return-void
.end method
