.class public final LX/0VVg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static volatile LIZIZ:Z

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0VVg;->LIZ:Z

    new-instance v0, LX/0VVf;

    invoke-direct {v0}, LX/0VVf;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0VVg;->LIZJ:LX/05ta;

    return-void
.end method
