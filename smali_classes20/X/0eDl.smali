.class public final LX/0eDl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final LL:LX/0eDl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eDl;

    invoke-direct {v0}, LX/0eDl;-><init>()V

    sput-object v0, LX/0eDl;->LL:LX/0eDl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "choose_type"

    const-string v0, "dismiss"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "guest_connection_underage_popup"

    const-string v0, "click"

    invoke-static {v1, v0, v2}, LX/0eMz;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
