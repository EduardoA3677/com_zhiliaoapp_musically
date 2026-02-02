.class public final LX/13ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public final LIZJ:LX/0P3e;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/13bj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0P3e;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0P3e;-><init>(I)V

    iput-object v1, p0, LX/13ao;->LIZJ:LX/0P3e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13ao;->LIZLLL:Ljava/util/Map;

    return-void
.end method
