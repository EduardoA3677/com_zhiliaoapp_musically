.class public final LX/0aNM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0aNM;


# instance fields
.field public final synthetic LIZ:LX/0aNN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNN<",
            "LX/0aN2<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aNM;

    invoke-direct {v0}, LX/0aNM;-><init>()V

    sput-object v0, LX/0aNM;->LIZIZ:LX/0aNM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0aNN;

    invoke-direct {v0}, LX/0aNN;-><init>()V

    iput-object v0, p0, LX/0aNM;->LIZ:LX/0aNN;

    return-void
.end method
