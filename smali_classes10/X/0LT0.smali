.class public final LX/0LT0;
.super LX/0LSF;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0LT0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LT0;

    invoke-direct {v0}, LX/0LT0;-><init>()V

    sput-object v0, LX/0LT0;->LIZIZ:LX/0LT0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LSF;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "trigger_show_old_result_experiment"

    return-object v0
.end method
