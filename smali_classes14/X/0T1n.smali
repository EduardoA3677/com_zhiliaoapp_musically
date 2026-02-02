.class public final LX/0T1n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vR;


# instance fields
.field public final synthetic LIZ:LX/0T1h;

.field public final synthetic LIZIZ:Lcom/ss/android/vesdk/runtime/VEEditorResManager;


# direct methods
.method public constructor <init>(LX/0T1h;Lcom/ss/android/vesdk/runtime/VEEditorResManager;)V
    .locals 0

    iput-object p1, p0, LX/0T1n;->LIZ:LX/0T1h;

    iput-object p2, p0, LX/0T1n;->LIZIZ:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(D)V
    .locals 2

    iget-object v0, p0, LX/0T1n;->LIZ:LX/0T1h;

    iget-object v1, v0, LX/0T1l;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS126S0201000_13;

    iget-object v2, p0, LX/0T1n;->LIZ:LX/0T1h;

    iget-object v1, p0, LX/0T1n;->LIZIZ:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS126S0201000_13;-><init>(LX/0T1h;Lcom/ss/android/vesdk/runtime/VEEditorResManager;II)V

    invoke-static {v3}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
