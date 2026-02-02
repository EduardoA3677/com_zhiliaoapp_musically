.class public final LX/0VGb;
.super LX/0Ujt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VGc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0VGb;

.field public static final LIZIZ:LX/0Urc;

.field public static final LIZJ:LX/0Urc;

.field public static final LIZLLL:LX/0Urc;

.field public static final LJ:LX/0Urc;

.field public static final LJFF:LX/0Urc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0VGb;

    invoke-direct {v0}, LX/0VGb;-><init>()V

    sput-object v0, LX/0VGb;->LIZ:LX/0VGb;

    const-string v0, "click_from"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VGb;->LIZIZ:LX/0Urc;

    const-string v0, "is_from_jsb"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VGb;->LIZJ:LX/0Urc;

    const-string v0, "is_universal_link"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VGb;->LIZLLL:LX/0Urc;

    const-string v0, "is_app_installed"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VGb;->LJ:LX/0Urc;

    const-string v0, "app_url"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VGb;->LJFF:LX/0Urc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ujt;-><init>()V

    return-void
.end method
