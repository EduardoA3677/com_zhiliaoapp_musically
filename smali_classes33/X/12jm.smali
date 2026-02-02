.class public final LX/12jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12jo;


# static fields
.field public static LLILIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static LLILL:Z

.field public static LLILLIZIL:Ljava/lang/reflect/Method;

.field public static LLILLJJLI:Z

.field public static LLILLL:Ljava/lang/reflect/Method;

.field public static LLILZ:Z


# instance fields
.field public final LL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12jm;->LL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    iget-object v0, p0, LX/12jm;->LL:Landroid/view/View;

    invoke-static {p1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method
