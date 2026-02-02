.class public final LX/0Dmu;
.super LX/03Zn;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rd_tiktokec_pdp_link_event"

    invoke-direct {p0, v0}, LX/03Zn;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Dmu;->LIZJ:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Dmu;->LIZJ:Ljava/util/LinkedHashMap;

    return-object v0
.end method
