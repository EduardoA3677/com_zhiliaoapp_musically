.class public final LX/0cQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/slot/IIconSlot;


# instance fields
.field public final synthetic LIZ:LX/0cYq;


# direct methods
.method public constructor <init>(LX/0cYq;)V
    .locals 0

    iput-object p1, p0, LX/0cQ8;->LIZ:LX/0cYq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/animation/Animator$AnimatorListener;
    .locals 2

    new-instance v1, LY/ALAdapterS4S0000000_18;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LY/ALAdapterS4S0000000_18;-><init>(I)V

    return-object v1
.end method

.method public final LIZJ()LX/0cbv;
    .locals 2

    new-instance v1, LX/0cQ7;

    iget-object v0, p0, LX/0cQ8;->LIZ:LX/0cYq;

    invoke-direct {v1, v0}, LX/0cQ7;-><init>(LX/0cYq;)V

    return-object v1
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
