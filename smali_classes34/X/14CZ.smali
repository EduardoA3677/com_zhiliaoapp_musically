.class public final LX/14CZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/14Ca;

.field public static volatile LJ:LX/14CZ;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:LX/14CY;

.field public final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/14CU;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14Ca;

    invoke-direct {v0}, LX/14Ca;-><init>()V

    sput-object v0, LX/14CZ;->LIZLLL:LX/14Ca;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    new-instance v0, LX/14CX;

    invoke-direct {v0}, LX/14CX;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14CZ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, LX/14CZ;->LIZIZ:LX/14CY;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/14CZ;->LIZJ:Ljava/util/HashMap;

    return-void
.end method
