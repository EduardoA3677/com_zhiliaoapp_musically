.class public final LX/16Ba;
.super LX/0UqL;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/16Ba;

.field public static final LIZIZ:LX/0Urc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16Ba;

    invoke-direct {v0}, LX/16Ba;-><init>()V

    sput-object v0, LX/16Ba;->LIZ:LX/16Ba;

    const/4 v1, 0x0

    const-string v0, "status"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/16Ba;->LIZIZ:LX/0Urc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UqL;-><init>()V

    return-void
.end method
