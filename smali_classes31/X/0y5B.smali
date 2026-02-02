.class public final LX/0y5B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0yXB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yXB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/0yXB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yXB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0yXB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yXB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v9, "_in"

    const-string v10, "_xa"

    const-string v11, "_xu"

    const-string v12, "_aq"

    const-string v13, "_aa"

    const-string v14, "_ai"

    const-string v0, "_ac"

    const-string v1, "campaign_details"

    const-string v2, "_ug"

    const-string v3, "_iapx"

    const-string v4, "_exp_set"

    const-string v5, "_exp_clear"

    const-string v6, "_exp_activate"

    const-string v7, "_exp_timeout"

    const-string v8, "_exp_expire"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v9 .. v15}, LX/0yXA;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)LX/0yXA;

    const-string v0, "_e"

    const-string v1, "_f"

    const-string v2, "_iap"

    const-string v3, "_s"

    const-string v4, "_au"

    const-string v5, "_ui"

    const-string v6, "_cd"

    invoke-static/range {v0 .. v6}, LX/0yXB;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yXB;

    move-result-object v0

    sput-object v0, LX/0y5B;->LIZ:LX/0yXB;

    const-string v2, "am"

    const-string v1, "auto"

    const-string v0, "app"

    invoke-static {v1, v0, v2}, LX/0yXB;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yXB;

    move-result-object v0

    sput-object v0, LX/0y5B;->LIZIZ:LX/0yXB;

    const-string v1, "_r"

    const-string v0, "_dbg"

    invoke-static {v1, v0}, LX/0yXB;->of(Ljava/lang/Object;Ljava/lang/Object;)LX/0yXB;

    move-result-object v0

    sput-object v0, LX/0y5B;->LIZJ:LX/0yXB;

    new-instance v1, LX/0yXJ;

    invoke-direct {v1}, LX/0yXJ;-><init>()V

    sget-object v0, LX/0y4P;->LIZ:[Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0yXE;->LIZJ([Ljava/lang/Object;)LX/0yXE;

    sget-object v0, LX/0y4P;->LIZIZ:[Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0yXE;->LIZJ([Ljava/lang/Object;)LX/0yXE;

    invoke-virtual {v1}, LX/0yXJ;->LJI()LX/0yXB;

    const-string v1, "^_ltv_[A-Z]{3}$"

    const-string v0, "^_cc[1-5]{1}$"

    invoke-static {v1, v0}, LX/0yXB;->of(Ljava/lang/Object;Ljava/lang/Object;)LX/0yXB;

    return-void
.end method
