.class public final LX/0pbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# static fields
.field public static final LL:LX/0pbs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pbs;

    invoke-direct {v0}, LX/0pbs;-><init>()V

    sput-object v0, LX/0pbs;->LL:LX/0pbs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0UTe;->LIZIZ:Z

    return-void
.end method
