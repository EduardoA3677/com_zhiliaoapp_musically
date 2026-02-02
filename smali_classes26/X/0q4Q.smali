.class public final LX/0q4Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final LL:LX/0q4Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0q4Q;

    invoke-direct {v0}, LX/0q4Q;-><init>()V

    sput-object v0, LX/0q4Q;->LL:LX/0q4Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "Right text button clicked"

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method
