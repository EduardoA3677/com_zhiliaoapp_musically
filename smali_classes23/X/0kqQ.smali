.class public final LX/0kqQ;
.super LX/0RS5;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0kqQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kqQ;

    invoke-direct {v0}, LX/0kqQ;-><init>()V

    sput-object v0, LX/0kqQ;->LIZIZ:LX/0kqQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RS5;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "default_landing_promote_stores_tab"

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
