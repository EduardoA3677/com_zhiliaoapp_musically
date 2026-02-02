.class public final LX/0ztX$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ztX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "LX/0ztX<",
            "TT;TV;>.b;>;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0ztX;


# direct methods
.method public constructor <init>(LX/0ztX;)V
    .locals 1

    iput-object p1, p0, LX/0ztX$b;->LIZJ:LX/0ztX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0ztX$b;->LIZ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ztX$b;->LIZIZ:Ljava/lang/Object;

    return-void
.end method
