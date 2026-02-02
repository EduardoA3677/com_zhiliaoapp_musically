.class public final LX/0L66;
.super LX/0LGr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0LGr<",
        "LX/0KeB;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJII:LX/0L66;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0L66;

    invoke-direct {v0}, LX/0L66;-><init>()V

    sput-object v0, LX/0L66;->LJII:LX/0L66;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LGr;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0KLL;
    .locals 2

    new-instance v1, LX/0KeB;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, LX/0KeB;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
