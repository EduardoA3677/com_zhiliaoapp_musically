.class public final LX/0p39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0p39;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LX/0p39;->LIZ:Ljava/lang/String;

    const-string v2, "dismiss"

    invoke-static {v0, v2}, LX/0p36;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gifting"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0p3D;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
