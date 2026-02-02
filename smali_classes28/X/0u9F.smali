.class public final LX/0u9F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# static fields
.field public static final LIZ:LX/0u9F;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x1197c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    new-instance v0, LX/0u9F;

    invoke-direct {v0}, LX/0u9F;-><init>()V

    sput-object v0, LX/0u9F;->LIZ:LX/0u9F;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/0u8q;->LIZJ:LX/0aKh;

    return-void
.end method
