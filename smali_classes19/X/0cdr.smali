.class public final LX/0cdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/slot/IIconSlot;


# instance fields
.field public final LIZ:LX/0cbv;


# direct methods
.method public constructor <init>(LX/0cdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cdr;->LIZ:LX/0cbv;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/animation/Animator$AnimatorListener;
    .locals 2

    new-instance v1, LY/ALAdapterS4S0000000_18;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LY/ALAdapterS4S0000000_18;-><init>(I)V

    return-object v1
.end method

.method public final LIZJ()LX/0cbv;
    .locals 1

    iget-object v0, p0, LX/0cdr;->LIZ:LX/0cbv;

    return-object v0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
