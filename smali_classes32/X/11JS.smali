.class public abstract LX/11JS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11JR;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/11JT;

    invoke-direct {v4}, LX/11JT;-><init>()V

    invoke-static {v4}, LX/11JU;->LIZ(LX/11Iy;)V

    new-instance v3, LX/11JR;

    new-instance v2, Ljava/util/HashMap;

    iget-object v0, v4, LX/11JT;->LIZ:Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v4, LX/11JT;->LIZIZ:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v4, LX/11JT;->LIZJ:LX/11JQ;

    invoke-direct {v3, v2, v1, v0}, LX/11JR;-><init>(Ljava/util/Map;Ljava/util/Map;LX/11JQ;)V

    sput-object v3, LX/11JS;->LIZ:LX/11JR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()LX/10Rv;
.end method
