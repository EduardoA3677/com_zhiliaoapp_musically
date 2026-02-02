.class public final LX/0ZHv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0ZHx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LX/0ZHv;->LIZ:Ljava/util/HashMap;

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0ZHw;

    invoke-direct {v1}, LX/0ZHw;-><init>()V

    const-string v0, "android.permission.ACCEPT_HANDOVER"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0ZHu;

    invoke-direct {v1}, LX/0ZHu;-><init>()V

    const-string v0, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0ZHt;

    invoke-direct {v1}, LX/0ZHt;-><init>()V

    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0ZHs;

    invoke-direct {v1}, LX/0ZHs;-><init>()V

    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
