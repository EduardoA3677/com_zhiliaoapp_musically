.class public final LX/0aiY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0I4o;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0I4o;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0I4o;-><init>(I)V

    sput-object v1, LX/0aiY;->LIZ:LX/0I4o;

    new-instance v0, LX/0aiZ;

    invoke-direct {v0}, LX/0aiZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0aiY;->LIZIZ:LX/05ta;

    return-void
.end method
