.class public final LX/0W68;
.super LX/0Ut3;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Usz;

.field public static final LIZIZ:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v9, LX/0W68;

    invoke-direct {v9}, LX/0W68;-><init>()V

    const/4 v10, 0x1

    new-array v2, v10, [LX/0UsQ;

    const/4 v11, 0x3

    new-array v1, v11, [LX/0UsQ;

    sget-object v0, LX/0W6D;->LIZ:LX/0W6D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0W6D;->LIZJ:LX/0Urc;

    const/4 v7, 0x0

    aput-object v8, v1, v7

    sget-object v6, LX/0W6D;->LIZIZ:LX/0Urc;

    aput-object v6, v1, v10

    sget-object v0, LX/0W6D;->LIZLLL:LX/0Urc;

    const/4 v5, 0x2

    aput-object v0, v1, v5

    invoke-virtual {v9, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v7

    const-string v4, "history_ad"

    const-string v0, "history_url_click"

    const-string v3, "ad_history"

    invoke-static {v4, v0, v3, v2}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0W68;->LIZ:LX/0Usz;

    new-array v2, v10, [LX/0UsQ;

    new-array v1, v11, [LX/0UsQ;

    aput-object v6, v1, v7

    aput-object v8, v1, v10

    sget-object v0, LX/0W6D;->LJ:LX/0Urc;

    aput-object v0, v1, v5

    invoke-virtual {v9, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v7

    const-string v0, "backup_url_show"

    invoke-static {v4, v0, v3, v2}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0W68;->LIZIZ:LX/0Usz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ut3;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LJII([LX/0UsQ;)[LX/0UsQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/0UsQ<",
            "**>;)[",
            "LX/0UsQ<",
            "**>;"
        }
    .end annotation

    new-instance v1, LX/0Mdv;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0Mdv;-><init>(I)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0UsQ;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0W6D;->LIZ:LX/0W6D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0W6D;->LIZIZ:LX/0Urc;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [LX/0UsQ;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0UsQ;

    return-object v0
.end method
