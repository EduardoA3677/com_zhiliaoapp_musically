.class public final LX/0v8C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/slot/IIconSlot;


# instance fields
.field public final LIZ:LX/0cbv;

.field public final LIZIZ:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(LX/0v0E;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0v8C;->LIZ:LX/0cbv;

    iput-object p2, p0, LX/0v8C;->LIZIZ:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    iget-object v0, p0, LX/0v8C;->LIZIZ:Landroid/animation/Animator$AnimatorListener;

    return-object v0
.end method

.method public final LIZJ()LX/0cbv;
    .locals 1

    iget-object v0, p0, LX/0v8C;->LIZ:LX/0cbv;

    return-object v0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
