.class public final LX/0s0F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0IDG;

.field public LIZIZ:LX/0s0K;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0s03;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z

.field public final LJ:LX/0s0I;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0s0F;->LIZJ:Ljava/util/Map;

    new-instance v0, LX/0s0I;

    invoke-direct {v0, p0}, LX/0s0I;-><init>(LX/0s0F;)V

    iput-object v0, p0, LX/0s0F;->LJ:LX/0s0I;

    return-void
.end method
