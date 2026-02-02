.class public final LX/0UTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final LL:LX/0UTf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UTf;

    invoke-direct {v0}, LX/0UTf;-><init>()V

    sput-object v0, LX/0UTf;->LL:LX/0UTf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/0UTe;->LIZLLL:Z

    return-void
.end method
