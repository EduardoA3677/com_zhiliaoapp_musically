.class public final synthetic LX/0hWu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hWu;->LL:Landroid/app/Activity;

    iput-boolean p2, p0, LX/0hWu;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0hWu;->LL:Landroid/app/Activity;

    iget-boolean v1, p0, LX/0hWu;->LLILIL:Z

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0hWs;->LJII(Landroid/app/Activity;ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
