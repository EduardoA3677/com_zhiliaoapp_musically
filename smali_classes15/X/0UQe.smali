.class public final LX/0UQe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# static fields
.field public static final LIZ:LX/0UQe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UQe;

    invoke-direct {v0}, LX/0UQe;-><init>()V

    sput-object v0, LX/0UQe;->LIZ:LX/0UQe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    const-string v0, "click_cancel"

    invoke-static {v0}, LX/0UQd;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method
