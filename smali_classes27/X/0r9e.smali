.class public final LX/0r9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/slot/IIconSlot;


# instance fields
.field public final synthetic LIZ:LX/0r9W;


# direct methods
.method public constructor <init>(LX/0r9W;)V
    .locals 0

    iput-object p1, p0, LX/0r9e;->LIZ:LX/0r9W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/animation/Animator$AnimatorListener;
    .locals 3

    new-instance v2, LY/ALAdapterS24S0100000_26;

    iget-object v1, p0, LX/0r9e;->LIZ:LX/0r9W;

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0}, LY/ALAdapterS24S0100000_26;-><init>(Ljava/lang/Object;I)V

    return-object v2
.end method

.method public final LIZJ()LX/0cbv;
    .locals 2

    new-instance v1, LX/0r9Y;

    iget-object v0, p0, LX/0r9e;->LIZ:LX/0r9W;

    invoke-direct {v1, v0}, LX/0r9Y;-><init>(LX/0r9W;)V

    return-object v1
.end method

.method public final bridge synthetic getScheme()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
