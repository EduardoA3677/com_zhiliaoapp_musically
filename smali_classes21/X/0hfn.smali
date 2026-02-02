.class public final LX/0hfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final LL:LX/0hfn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hfn;

    invoke-direct {v0}, LX/0hfn;-><init>()V

    sput-object v0, LX/0hfn;->LL:LX/0hfn;

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

    sget-boolean v0, LX/0nQU;->LJIIIZ:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/0nQU;->LJIIIZ:Z

    return-void
.end method
