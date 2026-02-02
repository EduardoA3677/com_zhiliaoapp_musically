.class public final LX/0F3V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic LIZ:LX/0F3O;


# direct methods
.method public constructor <init>(LX/0F3O;)V
    .locals 0

    iput-object p1, p0, LX/0F3V;->LIZ:LX/0F3O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 2

    iget-object v1, p0, LX/0F3V;->LIZ:LX/0F3O;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0F3O;->LLLLII:Ljava/lang/Integer;

    return-void
.end method
