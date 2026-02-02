.class public final LX/0f7K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final LL:LX/0f7K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0f7K;

    invoke-direct {v0}, LX/0f7K;-><init>()V

    sput-object v0, LX/0f7K;->LL:LX/0f7K;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
