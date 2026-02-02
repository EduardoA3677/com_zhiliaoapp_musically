.class public final LX/03nz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final LL:LX/03nz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03nz;

    invoke-direct {v0}, LX/03nz;-><init>()V

    sput-object v0, LX/03nz;->LL:LX/03nz;

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

    const-string v0, "cancel"

    invoke-static {v0}, LX/080Y;->LIZ(Ljava/lang/String;)V

    return-void
.end method
