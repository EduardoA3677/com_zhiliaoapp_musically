.class public final LX/0LFT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final LL:LX/0LFT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LFT;

    invoke-direct {v0}, LX/0LFT;-><init>()V

    sput-object v0, LX/0LFT;->LL:LX/0LFT;

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

    const-string v0, "click_blank"

    invoke-static {v0}, LX/0LEW;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
