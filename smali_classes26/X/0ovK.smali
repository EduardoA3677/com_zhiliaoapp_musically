.class public final LX/0ovK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cFD;


# static fields
.field public static final LIZ:LX/0ovK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ovK;

    invoke-direct {v0}, LX/0ovK;-><init>()V

    sput-object v0, LX/0ovK;->LIZ:LX/0ovK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/0oxG;

    invoke-direct {v0, p1}, LX/0oxG;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
