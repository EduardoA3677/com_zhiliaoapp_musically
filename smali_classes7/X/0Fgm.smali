.class public final LX/0Fgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final LL:LX/0Fgm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Fgm;

    invoke-direct {v0}, LX/0Fgm;-><init>()V

    sput-object v0, LX/0Fgm;->LL:LX/0Fgm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object v0, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-interface {v0}, LX/0lGe;->LIZJ()V

    return-void
.end method
