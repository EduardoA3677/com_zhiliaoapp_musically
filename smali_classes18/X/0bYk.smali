.class public final LX/0bYk;
.super Landroid/text/Editable$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bYf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0bYk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bYk;

    invoke-direct {v0}, LX/0bYk;-><init>()V

    sput-object v0, LX/0bYk;->LIZ:LX/0bYk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 2

    new-instance v1, LX/0bYl;

    invoke-direct {v1, p1}, LX/0bYl;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-object v1
.end method
