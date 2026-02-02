.class public final LX/0dCT;
.super LX/0dCM;
.source "SourceFile"


# instance fields
.field public final LIZLLL:I

.field public final LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, LX/0dCM;-><init>(ILjava/util/Map;)V

    iput p2, p0, LX/0dCT;->LIZLLL:I

    iput-object p3, p0, LX/0dCT;->LJ:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p2, p3, p1, v0}, LX/0dCT;-><init>(IILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
