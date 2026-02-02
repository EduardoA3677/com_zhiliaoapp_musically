.class public final LX/0q9D;
.super LX/0wCX;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wCX;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Vz1;LX/0wCa;)V
    .locals 8

    sget-object v1, LX/0q8y;->LIZ:LX/0q8y;

    new-instance v2, LX/0Er3;

    const-string v0, "popup"

    invoke-direct {v2, v0, v0}, LX/0Er3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "hit"

    const-string v3, "tiktok_ecom_hybrid_mall"

    const-wide/16 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LX/0q8y;->LIZJ(LX/0Er3;Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method
