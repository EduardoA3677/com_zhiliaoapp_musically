.class public final LX/0hLz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final LL:LX/0hLz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hLz;

    invoke-direct {v0}, LX/0hLz;-><init>()V

    sput-object v0, LX/0hLz;->LL:LX/0hLz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    sget-object v0, LX/0AsI;->SWIPE_DOWN:LX/0AsI;

    invoke-virtual {v0}, LX/0AsI;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "exit"

    invoke-static {v0, v1}, LX/1138;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
