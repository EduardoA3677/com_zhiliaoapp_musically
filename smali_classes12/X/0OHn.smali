.class public final LX/0OHn;
.super LX/0OHl;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0OHn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OHn;

    invoke-direct {v0}, LX/0OHn;-><init>()V

    sput-object v0, LX/0OHn;->LIZ:LX/0OHn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0OHl;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OHm;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OHm<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0OHo;)Ljava/lang/Object;
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
