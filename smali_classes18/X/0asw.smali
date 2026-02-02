.class public final LX/0asw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aHB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aHB;"
    }
.end annotation


# static fields
.field public static final LL:LX/0asw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0asw<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0asw;

    invoke-direct {v0}, LX/0asw;-><init>()V

    sput-object v0, LX/0asw;->LL:LX/0asw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/022F;

    invoke-static {}, LX/080j;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/03iD;

    if-eqz v0, :cond_0

    check-cast p1, LX/03iD;

    iget v1, p1, LX/03iD;->LIZIZ:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
