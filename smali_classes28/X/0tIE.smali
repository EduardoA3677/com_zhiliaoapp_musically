.class public final LX/0tIE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t0U;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0tIE;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0t0U;
    .locals 0

    return-object p0
.end method

.method public final LIZIZ(LX/0Yb2;)LX/0t0U;
    .locals 0

    return-object p0
.end method

.method public final build()LX/0q4w;
    .locals 2

    new-instance v1, LX/0z6a;

    iget-object v0, p0, LX/0tIE;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0z6a;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
