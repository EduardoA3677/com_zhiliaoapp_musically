.class public final LX/0Ox8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Ox8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ox8;

    invoke-direct {v0}, LX/0Ox8;-><init>()V

    sput-object v0, LX/0Ox8;->LIZ:LX/0Ox8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->clearViewTranslationCallback()V

    return-void
.end method

.method public static final LIZIZ(Landroid/view/View;)V
    .locals 1

    sget-object v0, LX/0Ovz;->LIZ:LX/0Ovz;

    invoke-virtual {p0, v0}, Landroid/view/View;->setViewTranslationCallback(Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
