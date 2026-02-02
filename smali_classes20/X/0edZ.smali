.class public final LX/0edZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final LL:LX/0edZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0edZ;

    invoke-direct {v0}, LX/0edZ;-><init>()V

    sput-object v0, LX/0edZ;->LL:LX/0edZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1271ab

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    return-void
.end method
