.class public final LX/0p8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:LX/0p8Y;

.field public final synthetic LIZIZ:LX/0p70;

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(LX/0p8Y;LX/0p70;Z)V
    .locals 0

    iput-object p1, p0, LX/0p8b;->LIZ:LX/0p8Y;

    iput-object p2, p0, LX/0p8b;->LIZIZ:LX/0p70;

    iput-boolean p3, p0, LX/0p8b;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object v0, p0, LX/0p8b;->LIZ:LX/0p8Y;

    iget-object v2, p0, LX/0p8b;->LIZIZ:LX/0p70;

    iget-boolean v1, p0, LX/0p8b;->LIZJ:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cancel"

    invoke-static {v2, v0, v1}, LX/0p8Y;->LIZJ(LX/0p70;Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method
