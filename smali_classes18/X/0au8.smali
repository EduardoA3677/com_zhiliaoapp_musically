.class public final LX/0au8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0au9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0au8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0au8;

    invoke-direct {v0}, LX/0au8;-><init>()V

    sput-object v0, LX/0au8;->LIZ:LX/0au8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/view/View;ILjava/lang/Integer;)LX/0au9;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    new-instance v0, LX/0au7;

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v0, v1, p2}, LX/0au7;-><init>(Landroid/view/ViewStub;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    new-instance v0, LX/08Bv;

    invoke-direct {v0, p0}, LX/08Bv;-><init>(Landroid/view/View;)V

    return-object v0
.end method
