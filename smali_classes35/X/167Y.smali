.class public final LX/167Y;
.super LX/167U;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/167U;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILJJIL()Lcom/bytedance/bddatefmt/BDDateFormat;
    .locals 2

    new-instance v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v0, "LL-Y"

    invoke-direct {v1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
