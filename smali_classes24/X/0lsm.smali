.class public final LX/0lsm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0lsl;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0IR2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IR2<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0lsl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lsm;->LIZ:Ljava/util/HashMap;

    new-instance v1, LX/0IR2;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, LX/0IR2;-><init>(I)V

    iput-object v1, p0, LX/0lsm;->LIZIZ:LX/0IR2;

    return-void
.end method
