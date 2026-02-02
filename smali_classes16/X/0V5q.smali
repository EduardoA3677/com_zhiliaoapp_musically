.class public final LX/0V5q;
.super LX/0Ujt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0V5p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0V5q;

.field public static final LIZIZ:LX/0Urc;

.field public static final LIZJ:LX/0Urc;

.field public static final LIZLLL:LX/0Urc;

.field public static final LJ:LX/0Urc;

.field public static final LJFF:LX/0Urc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0V5q;

    invoke-direct {v1}, LX/0V5q;-><init>()V

    sput-object v1, LX/0V5q;->LIZ:LX/0V5q;

    const-string v0, "component_id"

    invoke-static {v1, v0}, LX/0UqP;->LJ(LX/0UqM;Ljava/lang/String;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0V5q;->LIZIZ:LX/0Urc;

    const-string v0, "template_id"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0V5q;->LIZJ:LX/0Urc;

    const-string v0, "component_type"

    invoke-static {v0, v1}, LX/0UqP;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0V5q;->LIZLLL:LX/0Urc;

    const-string v0, "promo_id"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0V5q;->LJ:LX/0Urc;

    const-string v0, "aibot_enabled"

    invoke-static {v0, v1}, LX/0UqP;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0V5q;->LJFF:LX/0Urc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ujt;-><init>()V

    return-void
.end method
