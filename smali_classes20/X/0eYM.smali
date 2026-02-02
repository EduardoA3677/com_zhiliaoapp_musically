.class public final LX/0eYM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# static fields
.field public static final LIZ:LX/0eYM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eYM;

    invoke-direct {v0}, LX/0eYM;-><init>()V

    sput-object v0, LX/0eYM;->LIZ:LX/0eYM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    const-string v2, "settings"

    const-string v1, "click"

    const-string v0, "not_now"

    invoke-static {v1, v0, v2}, LX/0eMw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
