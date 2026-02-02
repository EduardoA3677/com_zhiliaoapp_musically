.class public final LX/0jHT;
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

.field public final LIZIZ:LX/0jIY;


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

    iput-object v0, p0, LX/0jHT;->LIZ:Ljava/util/Map;

    new-instance v0, LX/0jIY;

    invoke-direct {v0}, LX/0jIY;-><init>()V

    iput-object v0, p0, LX/0jHT;->LIZIZ:LX/0jIY;

    return-void
.end method
