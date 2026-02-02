.class public final LX/0Wvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ww6;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Pgk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "deeplink"

    iput-object v0, p0, LX/0Wvl;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0Wvl;->LIZIZ:Ljava/util/List;

    return-void
.end method
