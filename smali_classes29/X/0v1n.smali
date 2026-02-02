.class public final LX/0v1n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# static fields
.field public static final LL:LX/0v1n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0v1n;

    invoke-direct {v0}, LX/0v1n;-><init>()V

    sput-object v0, LX/0v1n;->LL:LX/0v1n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    return-void
.end method
