.class public final LX/0Ewa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Exr;


# instance fields
.field public final synthetic LIZ:LX/0EwZ;


# direct methods
.method public constructor <init>(LX/0EwZ;)V
    .locals 0

    iput-object p1, p0, LX/0Ewa;->LIZ:LX/0EwZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Exs;)V
    .locals 3

    iget-object v2, p0, LX/0Ewa;->LIZ:LX/0EwZ;

    new-instance v1, LY/ARunnableS49S0200000_6;

    const/16 v0, 0x23

    invoke-direct {v1, p1, v2, v0}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0sbT;->LIZJ(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;)V

    return-void
.end method
