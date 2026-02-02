.class public final synthetic LX/0gHW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0gHW;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0gHW;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gHW;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0gHW;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0gHW;->LLILIL:Ljava/lang/Object;

    iget-boolean v1, p0, LX/0gHW;->LLILL:Z

    new-instance v0, LX/0gJ1;

    invoke-direct {v0, v2, v3, v1}, LX/0gJ1;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/0gJ1;->LIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
