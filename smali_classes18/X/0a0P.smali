.class public final LX/0a0P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0L2v;


# static fields
.field public static final LIZ:LX/0a0P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0a0P;

    invoke-direct {v0}, LX/0a0P;-><init>()V

    sput-object v0, LX/0a0P;->LIZ:LX/0a0P;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O()LX/0KGS;
    .locals 1

    sget-object v0, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
