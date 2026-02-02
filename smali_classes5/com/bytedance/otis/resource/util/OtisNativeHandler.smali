.class public final Lcom/bytedance/otis/resource/util/OtisNativeHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/otis/resource/util/OtisNativeHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/otis/resource/util/OtisNativeHandler;

    invoke-direct {v0}, Lcom/bytedance/otis/resource/util/OtisNativeHandler;-><init>()V

    sput-object v0, Lcom/bytedance/otis/resource/util/OtisNativeHandler;->LIZ:Lcom/bytedance/otis/resource/util/OtisNativeHandler;

    sget-object v0, Lcom/bytedance/otis/resource/util/EnsureLoad;->LIZ:Lcom/bytedance/otis/resource/util/EnsureLoad;

    invoke-virtual {v0}, Lcom/bytedance/otis/resource/util/EnsureLoad;->init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getStack()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final native setDebugger(Z)V
.end method
