.class public final LX/0eT8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final LL:LX/0eT8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eT8;

    invoke-direct {v0}, LX/0eT8;-><init>()V

    sput-object v0, LX/0eT8;->LL:LX/0eT8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "MultiGuestCreateAvatarFragment"

    const-string v0, "mask click, do nothing"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
