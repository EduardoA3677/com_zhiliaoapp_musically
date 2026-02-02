.class public final LX/0VZP;
.super LX/0UqL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/log/IAdLandingPageResizeLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0VZP;

.field public static final LIZIZ:LX/0UjR;

.field public static final LIZJ:LX/0Urc;

.field public static final LIZLLL:LX/0Urc;

.field public static final LJ:LX/0Urc;

.field public static final LJFF:LX/0Urc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0VZP;

    invoke-direct {v1}, LX/0VZP;-><init>()V

    sput-object v1, LX/0VZP;->LIZ:LX/0VZP;

    const-string v0, "is_success"

    invoke-static {v1, v0}, LX/0UqP;->LIZ(LX/0UqM;Ljava/lang/String;)LX/0UjR;

    move-result-object v0

    sput-object v0, LX/0VZP;->LIZIZ:LX/0UjR;

    const-string v0, "click_count"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0UqP;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VZP;->LIZJ:LX/0Urc;

    const-string v0, "before_size"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VZP;->LIZLLL:LX/0Urc;

    const-string v0, "action_resize"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VZP;->LJ:LX/0Urc;

    const-string v0, "screen_size"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0VZP;->LJFF:LX/0Urc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UqL;-><init>()V

    return-void
.end method
