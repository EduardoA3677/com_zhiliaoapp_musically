.class public final LX/0p3E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, LX/0p3E;->LIZ:Z

    iput-object p2, p0, LX/0p3E;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-boolean v2, p0, LX/0p3E;->LIZ:Z

    iget-object v1, p0, LX/0p3E;->LIZIZ:Ljava/lang/String;

    const-string v0, "dismiss"

    invoke-static {v1, v0, v2}, LX/0p3F;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method
