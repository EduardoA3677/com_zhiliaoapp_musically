.class public abstract LX/0Vl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/02IM;

.field public final LIZIZ:LX/0NjA;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/02IM;->Navi:LX/02IM;

    sget-object v0, LX/0NjA;->Slardar:LX/0NjA;

    invoke-direct {p0, v1, v0}, LX/0Vl0;-><init>(LX/02IM;LX/0NjA;)V

    return-void
.end method

.method public constructor <init>(LX/02IM;LX/0NjA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Vl0;->LIZ:LX/02IM;

    iput-object p2, p0, LX/0Vl0;->LIZIZ:LX/0NjA;

    return-void
.end method


# virtual methods
.method public abstract LIZ()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
