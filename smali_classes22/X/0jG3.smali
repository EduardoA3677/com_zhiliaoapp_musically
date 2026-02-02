.class public final LX/0jG3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0jFz;",
            "LX/0jFv;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0jG1;

.field public volatile LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jFv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0jG3;->LIZ:Ljava/util/Map;

    new-instance v0, LX/0jG1;

    invoke-direct {v0}, LX/0jG1;-><init>()V

    iput-object v0, p0, LX/0jG3;->LIZIZ:LX/0jG1;

    return-void
.end method
