.class public final LX/0ofO;
.super LX/0ofQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ofQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Runnable;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftPage;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0e3A;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/List;Ljava/lang/String;LX/0e3A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/gift/model/GiftPage;",
            ">;",
            "Ljava/lang/String;",
            "LX/0e3A;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0ofQ;-><init>()V

    iput-object p1, p0, LX/0ofO;->LIZ:Ljava/lang/Runnable;

    iput-object p2, p0, LX/0ofO;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0ofO;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0ofO;->LIZLLL:LX/0e3A;

    return-void
.end method
