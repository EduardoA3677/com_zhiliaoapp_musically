.class public final LX/0tqd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tqe;

    invoke-direct {v0}, LX/0tqe;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0tqd;->LIZ:LX/05ta;

    const/4 v0, 0x1

    sput-boolean v0, LX/0tqd;->LIZIZ:Z

    return-void
.end method
