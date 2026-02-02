.class public final LX/0LzY;
.super LX/0QUr;
.source "SourceFile"


# static fields
.field public static final LJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0QUr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LzZ;

    invoke-direct {v0}, LX/0LzZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LzY;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "feed_downgrade"

    const-string v0, "downgrade"

    invoke-direct {p0, v0, v1}, LX/0QUr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
