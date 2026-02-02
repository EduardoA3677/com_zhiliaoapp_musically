.class public final LX/0EMq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final LL:LX/0EMq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EMq;

    invoke-direct {v0}, LX/0EMq;-><init>()V

    sput-object v0, LX/0EMq;->LL:LX/0EMq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
