.class public final LX/0UtL;
.super LX/0Ujt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UtK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0UtL;

.field public static final LIZIZ:LX/0Urc;

.field public static final LIZJ:LX/0Urc;

.field public static final LIZLLL:LX/0Urc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0UtL;

    invoke-direct {v0}, LX/0UtL;-><init>()V

    sput-object v0, LX/0UtL;->LIZ:LX/0UtL;

    const-string v0, "click_info"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0UtL;->LIZIZ:LX/0Urc;

    const-string v0, "brand_zone"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0UtL;->LIZJ:LX/0Urc;

    const-string v0, "bsh_video_id"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0UtL;->LIZLLL:LX/0Urc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ujt;-><init>()V

    return-void
.end method
