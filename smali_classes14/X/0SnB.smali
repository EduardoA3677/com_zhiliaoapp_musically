.class public final LX/0SnB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0G7n;

.field public final LIZIZ:LX/0G7n;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0G7n;

    const-string v0, "edit_register"

    invoke-direct {v1, v0}, LX/0G7n;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0SnB;->LIZ:LX/0G7n;

    new-instance v1, LX/0G7n;

    const-string v0, "edit_first_frame"

    invoke-direct {v1, v0}, LX/0G7n;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0SnB;->LIZIZ:LX/0G7n;

    const/16 v0, 0x7f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SnB;->LIZJ:LX/05ta;

    return-void
.end method
