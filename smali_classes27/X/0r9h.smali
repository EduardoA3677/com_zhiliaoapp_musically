.class public final LX/0r9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/slot/IIconSlot;


# instance fields
.field public final synthetic LIZ:LX/0r9T;


# direct methods
.method public constructor <init>(LX/0r9T;)V
    .locals 0

    iput-object p1, p0, LX/0r9h;->LIZ:LX/0r9T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()LX/0cbv;
    .locals 2

    new-instance v1, LX/0r9a;

    iget-object v0, p0, LX/0r9h;->LIZ:LX/0r9T;

    invoke-direct {v1, v0}, LX/0r9a;-><init>(LX/0r9T;)V

    return-object v1
.end method

.method public final bridge synthetic getScheme()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
