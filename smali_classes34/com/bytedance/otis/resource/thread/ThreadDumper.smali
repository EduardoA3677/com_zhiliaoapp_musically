.class public final Lcom/bytedance/otis/resource/thread/ThreadDumper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/otis/resource/thread/ThreadDumper;

.field public static LIZIZ:LX/15RG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/otis/resource/thread/ThreadDumper;

    invoke-direct {v0}, Lcom/bytedance/otis/resource/thread/ThreadDumper;-><init>()V

    sput-object v0, Lcom/bytedance/otis/resource/thread/ThreadDumper;->LIZ:Lcom/bytedance/otis/resource/thread/ThreadDumper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final add(ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/15RD;->Companion:LX/15RI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/15RD;->values()[LX/15RD;

    move-result-object p0

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p0, v2

    invoke-virtual {v1}, LX/15RD;->getAction()I

    move-result v0

    if-eq v0, p4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/15RD;->ACTION_UNKNOWN:LX/15RD;

    :cond_1
    sget-object v0, Lcom/bytedance/otis/resource/thread/ThreadDumper;->LIZIZ:LX/15RG;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, v1}, LX/15RG;->LIZ(Ljava/lang/String;JLX/15RD;)V

    :cond_2
    return-void
.end method

.method public static final type(I)V
    .locals 6

    sget-object v5, Lcom/bytedance/otis/resource/thread/ThreadDumper;->LIZIZ:LX/15RG;

    if-eqz v5, :cond_2

    sget-object v0, LX/15RE;->Companion:LX/15RH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/15RE;->values()[LX/15RE;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/15RE;->getAction()I

    move-result v0

    if-eq v0, p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/15RE;->ACTION_UNKNOWN:LX/15RE;

    :cond_1
    invoke-virtual {v5, v1}, LX/15RG;->LIZIZ(LX/15RE;)V

    :cond_2
    return-void
.end method
