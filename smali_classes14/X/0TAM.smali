.class public final LX/0TAM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final LL:LX/0TAM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TAM;

    invoke-direct {v0}, LX/0TAM;-><init>()V

    sput-object v0, LX/0TAM;->LL:LX/0TAM;

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

    invoke-static {p1}, LX/0Gf4;->LIZ(Landroid/view/View;)LX/0sUT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sUT;->finish()V

    :cond_0
    return-void
.end method
