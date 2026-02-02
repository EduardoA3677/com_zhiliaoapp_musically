.class public final LX/0Wz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJI:I


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0Wz6;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:LX/0Wz2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;LX/0Wz6;Ljava/lang/String;LX/0Wz2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;",
            ">;",
            "Ljava/lang/String;",
            "LX/0Wz6;",
            "Ljava/lang/String;",
            "LX/0Wz2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0Wz1;->LIZ:Z

    iput-object p2, p0, LX/0Wz1;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0Wz1;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0Wz1;->LIZLLL:LX/0Wz6;

    iput-object p5, p0, LX/0Wz1;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0Wz1;->LJFF:LX/0Wz2;

    return-void
.end method
