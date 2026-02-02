.class public final LX/0wF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final LL:LX/0wF0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wF0;

    invoke-direct {v0}, LX/0wF0;-><init>()V

    sput-object v0, LX/0wF0;->LL:LX/0wF0;

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

    const/4 v0, 0x0

    invoke-static {v0}, LX/0wGA;->LIZJ(Z)V

    return-void
.end method
