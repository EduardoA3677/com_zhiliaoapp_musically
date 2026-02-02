.class public final LX/0d5R;
.super LX/0d5Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0d5Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/0dtd;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0dtd;)V
    .locals 1

    invoke-direct {p0}, LX/0d5Q;-><init>()V

    iput-object p1, p0, LX/0d5R;->LIZ:LX/0dtd;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0d5R;->LIZIZ:Ljava/util/Map;

    return-void
.end method
