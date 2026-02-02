.class public final Lcom/bytedance/provider/impl/GScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KGS;


# static fields
.field public static final LL:Lcom/bytedance/provider/impl/GScope;

.field public static final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/provider/impl/GScope;

    invoke-direct {v0}, Lcom/bytedance/provider/impl/GScope;-><init>()V

    sput-object v0, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-string v0, "GScope_Key"

    sput-object v0, Lcom/bytedance/provider/impl/GScope;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHost()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/provider/impl/GScope;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTree()LX/0a0H;
    .locals 1

    sget-object v0, LX/0a0N;->LJ:LX/0a0N;

    return-object v0
.end method
