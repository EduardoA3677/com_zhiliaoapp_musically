.class public final LX/0t44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t3k;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

.field public final synthetic LIZIZ:LX/01ej;


# direct methods
.method public constructor <init>(Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;LX/01ej;)V
    .locals 0

    iput-object p1, p0, LX/0t44;->LIZ:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    iput-object p2, p0, LX/0t44;->LIZIZ:LX/01ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 1

    iget-object v0, p0, LX/0t44;->LIZ:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    iput-wide p1, v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->LLJI:J

    return-void
.end method

.method public final LIZIZ(J)V
    .locals 11

    iget-object v0, p0, LX/0t44;->LIZ:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0t44;->LIZ:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    iget-object v1, v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->LLILIL:LX/0t4P;

    const-string v2, "generate_model"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, p0, LX/0t44;->LIZIZ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v1 .. v10}, LX/0t4P;->LIZLLL(LX/0t4P;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ZI)V

    return-void
.end method
