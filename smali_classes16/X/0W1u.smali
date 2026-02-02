.class public final LX/0W1u;
.super LX/0Ujt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0W1t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0W1u;

.field public static final LIZIZ:LX/0Urc;

.field public static final LIZJ:LX/0Urc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0W1u;

    invoke-direct {v0}, LX/0W1u;-><init>()V

    sput-object v0, LX/0W1u;->LIZ:LX/0W1u;

    const-string v0, "source"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0W1u;->LIZIZ:LX/0Urc;

    const-string v0, "has_prefetched"

    invoke-static {v0, v1}, LX/0UqP;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0W1u;->LIZJ:LX/0Urc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ujt;-><init>()V

    return-void
.end method
