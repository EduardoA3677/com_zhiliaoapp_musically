.class public final LX/0xer;
.super LX/0UqM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/commercialize/media/api/logging/ICommerceMusicLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0xer;

.field public static final LIZIZ:LX/0VCP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0VCP<",
            "LX/0Ne0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0Urc;

.field public static final LIZLLL:LX/0Urc;

.field public static final LJ:LX/0Urc;

.field public static final LJFF:LX/0Urc;

.field public static final LJI:LX/0Urc;

.field public static final LJII:LX/0UjR;

.field public static final LJIIIIZZ:LX/0Urc;

.field public static final LJIIIZ:LX/0UjR;

.field public static final LJIIJ:LX/0VCP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0VCP<",
            "LX/0tI0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJJI:LX/0VCQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0VCQ<",
            "LX/0tHz;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIL:LX/0Urc;

.field public static final LJIILIIL:LX/0Urc;

.field public static final LJIILJJIL:LX/0Urc;

.field public static final LJIILL:LX/0UjR;

.field public static final LJIILLIIL:LX/0Urc;

.field public static final LJIIZILJ:LX/0UjR;

.field public static final LJIJ:LX/0Urc;

.field public static final LJIJI:LX/0Urc;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v2, LX/0xer;

    invoke-direct {v2}, LX/0xer;-><init>()V

    sput-object v2, LX/0xer;->LIZ:LX/0xer;

    new-instance v3, LX/0VCP;

    const-string v0, "is_commercial_use"

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, LX/0VCP;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/AFwS235S0000000_15;)V

    sput-object v3, LX/0xer;->LIZIZ:LX/0VCP;

    const-string v0, "clip_id"

    invoke-static {v2, v0}, LX/0UqP;->LJ(LX/0UqM;Ljava/lang/String;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0xer;->LIZJ:LX/0Urc;

    const-string v0, "meta_song_id"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0xer;->LIZLLL:LX/0Urc;

    const-string v0, "item_id"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0xer;->LJ:LX/0Urc;

    const-string v0, "video_rank"

    invoke-static {v0, v1}, LX/0UqP;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0xer;->LJFF:LX/0Urc;

    const-string v0, "suggestion_id"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0xer;->LJI:LX/0Urc;

    const-string v0, "is_finish"

    invoke-static {v2, v0}, LX/0UqP;->LIZ(LX/0UqM;Ljava/lang/String;)LX/0UjR;

    move-result-object v0

    sput-object v0, LX/0xer;->LJII:LX/0UjR;

    new-instance v4, LX/0Urc;

    const/4 v3, 0x1

    const-string v0, "play_time"

    invoke-direct {v4, v0, v3, v1}, LX/0Urc;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    sput-object v4, LX/0xer;->LJIIIIZZ:LX/0Urc;

    const-string v0, "enter_from_cml_page"

    invoke-static {v2, v0}, LX/0UqP;->LIZ(LX/0UqM;Ljava/lang/String;)LX/0UjR;

    move-result-object v0

    sput-object v0, LX/0xer;->LJIIIZ:LX/0UjR;

    new-instance v3, LX/0VCP;

    const-string v0, "enter_from_page"

    invoke-direct {v3, v0, v1}, LX/0VCP;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/AFwS235S0000000_15;)V

    sput-object v3, LX/0xer;->LJIIJ:LX/0VCP;

    new-instance v3, LX/0VCQ;

    const-string v0, "version"

    invoke-direct {v3, v0, v1}, LX/0VCQ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v3, LX/0xer;->LJIIJJI:LX/0VCQ;

    const-string v0, "cml_clip_id"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0xer;->LJIIL:LX/0Urc;

    const-string v0, "cml_meta_song_id"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0xer;->LJIILIIL:LX/0Urc;

    const-string v0, "cml_rank"

    invoke-static {v0, v1}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0xer;->LJIILJJIL:LX/0Urc;

    const-string v0, "clip_play_finish"

    invoke-static {v2, v0}, LX/0UqP;->LIZ(LX/0UqM;Ljava/lang/String;)LX/0UjR;

    move-result-object v0

    sput-object v0, LX/0xer;->LJIILL:LX/0UjR;

    const-string v0, "clip_play_duration"

    invoke-static {v2, v0}, LX/0UqP;->LJ(LX/0UqM;Ljava/lang/String;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0xer;->LJIILLIIL:LX/0Urc;

    const-string v0, "video_play_finish"

    invoke-static {v2, v0}, LX/0UqP;->LIZ(LX/0UqM;Ljava/lang/String;)LX/0UjR;

    move-result-object v0

    sput-object v0, LX/0xer;->LJIIZILJ:LX/0UjR;

    const-string v0, "video_play_duration"

    invoke-static {v2, v0}, LX/0UqP;->LJ(LX/0UqM;Ljava/lang/String;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0xer;->LJIJ:LX/0Urc;

    const-string v0, "music_rank"

    invoke-static {v0, v1}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0xer;->LJIJI:LX/0Urc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UqM;-><init>()V

    return-void
.end method
