.class public final Lcom/bytedance/otis/memory/OtisMemoryOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/otis/memory/OtisMemoryOpt;

    invoke-direct {v0}, Lcom/bytedance/otis/memory/OtisMemoryOpt;-><init>()V

    invoke-static {}, Lcom/bytedance/otis/memory/EnsureLoad;->init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native readString()Ljava/lang/String;
.end method

.method public static final native writeString(Ljava/lang/String;)Z
.end method
