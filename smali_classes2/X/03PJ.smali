.class public final LX/03PJ;
.super LX/03PL;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/03PJ;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:Ljava/lang/String;

.field public static final LJFF:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03PJ;

    invoke-direct {v0}, LX/03PJ;-><init>()V

    sput-object v0, LX/03PJ;->LIZJ:LX/03PJ;

    new-instance v0, LX/029m;

    invoke-direct {v0}, LX/029m;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/03PJ;->LIZLLL:LX/05ta;

    const-string v0, "app_log_opt_enable"

    sput-object v0, LX/03PJ;->LJ:Ljava/lang/String;

    const-string v0, "app_log_opt_map"

    sput-object v0, LX/03PJ;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/03PL;-><init>()V

    return-void
.end method
