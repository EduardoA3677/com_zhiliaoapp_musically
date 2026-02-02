.class public final LX/0QZ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final LL:LX/0QZ9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QZ9;

    invoke-direct {v0}, LX/0QZ9;-><init>()V

    sput-object v0, LX/0QZ9;->LL:LX/0QZ9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    new-instance v1, LX/0QYt;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0QYt;-><init>(Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
