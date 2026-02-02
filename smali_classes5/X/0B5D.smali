.class public final LX/0B5D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z8q;


# static fields
.field public static final LIZ:LX/0B5D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0B5D;

    invoke-direct {v0}, LX/0B5D;-><init>()V

    sput-object v0, LX/0B5D;->LIZ:LX/0B5D;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :goto_0
    sget-boolean v0, LX/0B5E;->LIZ:Z

    if-nez v0, :cond_1

    sput-boolean v1, LX/0B5E;->LIZIZ:Z

    if-nez v1, :cond_0

    sget-boolean v0, LX/0B5E;->LIZLLL:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    sget-boolean v0, LX/0B5E;->LJ:Z

    if-eq v2, v0, :cond_1

    sput-boolean v2, LX/0B5E;->LJ:Z

    sget-object v0, Lcom/bytedance/memrelief/optimize/common/ALogHook;->LIZ:Lcom/bytedance/memrelief/optimize/common/ALogHook;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    invoke-static {v2}, Lcom/bytedance/memrelief/optimize/common/ALogHook;->update(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
