.class public final LX/0rrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rre;


# static fields
.field public static final LIZ:LX/0rrl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rrl;

    invoke-direct {v0}, LX/0rrl;-><init>()V

    sput-object v0, LX/0rrl;->LIZ:LX/0rrl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0rrm;)LX/0rrm;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p1, v1, v2, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/0rrq;

    invoke-direct {v0, v1}, LX/0rrq;-><init>(Ljava/util/Set;)V

    invoke-virtual {p2, v0}, LX/0rrm;->LIZIZ(LX/0rrq;)LX/0rrm;

    move-result-object p2

    :cond_0
    return-object p2
.end method
